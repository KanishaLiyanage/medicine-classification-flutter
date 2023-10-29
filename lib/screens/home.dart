import 'dart:io';

import 'package:flutter/material.dart';
import 'package:medicine_classification_app/widgets/CustomBtn.dart';
import 'package:medicine_classification_app/widgets/ImgBox.dart';
import 'package:medicine_classification_app/widgets/OutputText.dart';
import 'package:tflite/tflite.dart';
import 'package:image_picker/image_picker.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool _loading = true;
  late File _image;
  late List _output;
  final picker = ImagePicker();

  void initState() {
    super.initState();
    _output = [];
    loadModel().then((value) {
      setState(() {});
    });
  }

  loadModel() async {
    await Tflite.loadModel(
      model: 'assets/model_unquant.tflite',
      labels: 'assets/labels.txt',
    );
  }

  classifyImage(File image) async {
    var output = await Tflite.runModelOnImage(
      path: image.path,
      numResults: 10,
      threshold: 0.5,
      imageMean: 127.5,
      imageStd: 127.5,
    );

    if (output != null) {
      setState(() {
        _output = output;
        _loading = false;
      });
    } else {
      _loading = true;
    }
  }

  void dispose() {
    Tflite.close();
    super.dispose();
  }

  PickFromCamera() async {
    var image = await picker.getImage(
      source: ImageSource.camera,
    );
    if (image == null) return null;
    setState(() {
      _image = File(image.path);
    });
    classifyImage(_image);
  }

  PickFromGallery() async {
    var image = await picker.getImage(
      source: ImageSource.gallery,
    );
    if (image == null) return null;
    setState(() {
      _image = File(image.path);
    });
    classifyImage(_image);
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    String labelText =
        _output.isNotEmpty ? _output[0]["label"].split(" ")[1] : "";

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(0.1 * size.height),
        child: AppBar(
          centerTitle: true,
          title: Padding(
            padding: EdgeInsets.only(top: 0.02 * size.height),
            child: Text(
              "MedClassifier",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          backgroundColor: Colors.blue,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 0.05 * size.height),
            Center(
              child: _loading
                  ? ImgBox(assetImage: 'assets/images/meds.png')
                  : Container(
                      child: Column(
                        children: [
                          ImgBox(fileImage: _image),
                          SizedBox(height: 0.02 * size.height),
                          OutputText(labelText: labelText),
                        ],
                      ),
                    ),
            ),
            SizedBox(height: 0.05 * size.height),
            Container(
              width: size.width,
              child: Column(
                children: [
                  CustomButton(
                    cameraFunc: PickFromCamera,
                    text: "Take a photo",
                  ),
                  SizedBox(height: 0.02 * size.height),
                  CustomButton(
                    cameraFunc: PickFromGallery,
                    text: "Choose image from gallery",
                  ),
                ],
              ),
            ),
            SizedBox(height: 0.05 * size.height),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pushNamed('/MedDesc');
        },
        child: Icon(
          Icons.navigate_next_rounded,
        ),
      ),
    );
  }
}
