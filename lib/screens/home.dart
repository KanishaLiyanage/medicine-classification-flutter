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

  aboutDrug() async {
    String labelText = await _output.isNotEmpty
        ? _output[0]["label"].split(" ").sublist(1).join(" ")
        : "";

    if (labelText == "Alaxan") {
      Navigator.of(context).pushNamed(
        '/MedDesc',
        arguments: {'drugName': "Alaxan", 'drugIndex': 0},
      );
    } else if (labelText == "Bactidol") {
      Navigator.of(context).pushNamed(
        '/MedDesc',
        arguments: {'drugName': "Bactidol", 'drugIndex': 1},
      );
    } else if (labelText == "Bioflu") {
      Navigator.of(context).pushNamed(
        '/MedDesc',
        arguments: {'drugName': "Bioflu", 'drugIndex': 2},
      );
    } else if (labelText == "Biogesic") {
      Navigator.of(context).pushNamed(
        '/MedDesc',
        arguments: {'drugName': "Biogesic", 'drugIndex': 3},
      );
    } else if (labelText == "DayZinc") {
      Navigator.of(context).pushNamed(
        '/MedDesc',
        arguments: {'drugName': "DayZinc", 'drugIndex': 4},
      );
    } else if (labelText == "Decolgen") {
      Navigator.of(context).pushNamed(
        '/MedDesc',
        arguments: {'drugName': "Decolgen", 'drugIndex': 5},
      );
    } else if (labelText == "Fish Oil") {
      Navigator.of(context).pushNamed(
        '/MedDesc',
        arguments: {'drugName': "Fish Oil", 'drugIndex': 6},
      );
    } else if (labelText == "Kremil S") {
      Navigator.of(context).pushNamed(
        '/MedDesc',
        arguments: {'drugName': "Kremil S", 'drugIndex': 7},
      );
    } else if (labelText == "Medicol") {
      Navigator.of(context).pushNamed(
        '/MedDesc',
        arguments: {'drugName': "Medicol", 'drugIndex': 8},
      );
    } else if (labelText == "Neozep") {
      Navigator.of(context).pushNamed(
        '/MedDesc',
        arguments: {'drugName': "Neozep", 'drugIndex': 9},
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    String labelText = _output.isNotEmpty
        ? _output[0]["label"].split(" ").sublist(1).join(" ")
        : "";

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
          backgroundColor: Color(0xFF900000),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 0.05 * size.height),
            Center(
              child: _loading
                  ? Column(
                      children: [
                        ImgBox(assetImage: 'assets/images/meds.png'),
                        SizedBox(height: 0.05 * size.height),
                        CustomButton(
                          btnFunc: PickFromCamera,
                          text: "Take a photo",
                        ),
                        SizedBox(height: 0.02 * size.height),
                        CustomButton(
                          btnFunc: PickFromGallery,
                          text: "Choose image from gallery",
                        ),
                      ],
                    )
                  : Container(
                      child: Column(
                        children: [
                          ImgBox(fileImage: _image),
                          SizedBox(height: 0.025 * size.height),
                          OutputText(labelText: labelText),
                          SizedBox(height: 0.025 * size.height),
                          CustomButton(
                            btnFunc: aboutDrug,
                            text: "About the drug",
                          ),
                          SizedBox(height: 0.02 * size.height),
                          CustomButton(
                            btnFunc: PickFromCamera,
                            text: "Take another photo",
                          ),
                          SizedBox(height: 0.02 * size.height),
                          CustomButton(
                            btnFunc: PickFromGallery,
                            text: "Check another drug from gallery",
                          ),
                        ],
                      ),
                    ),
            ),
            SizedBox(height: 0.05 * size.height),
          ],
        ),
      ),
    );
  }
}
