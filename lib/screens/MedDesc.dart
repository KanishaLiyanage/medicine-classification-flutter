import 'package:flutter/material.dart';
import 'package:medicine_classification_app/utils/drugInfoList.dart';
import 'package:medicine_classification_app/widgets/CustomAppBar.dart';
import 'package:medicine_classification_app/widgets/MedImg.dart';
import 'package:medicine_classification_app/widgets/MedNamewithClass.dart';
import 'package:medicine_classification_app/widgets/TopicWithDesc.dart';

class MedDescScreen extends StatefulWidget {
  const MedDescScreen({Key? key});

  @override
  State<MedDescScreen> createState() => _MedDescScreenState();
}

class _MedDescScreenState extends State<MedDescScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    Drug? selectedDrug;

    final Map<String, dynamic>? args =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>?;

    // Access the passed variables and find the selected Drug object
    if (args != null) {
      var drugIndex = args?['drugIndex'];
      if (drugIndex != null && drugIndex >= 0 && drugIndex < drug.length) {
        selectedDrug = drug[drugIndex];
      }
    }

    // Generate the image file name based on the drug's name
    String imageName =
        (selectedDrug?.medName ?? "").replaceAll(" ", "").toLowerCase();

    String imgPath = 'assets/images/$imageName.png';

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(0.08 * size.height),
        child: CustomAppBar(title: "Drug Information"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 0.02 * size.height),
            MedImg(imgPath: imgPath),
            SizedBox(height: 0.02 * size.height),
            MedNamewithClass(
              medName: selectedDrug?.medName ?? "N/A",
              medClass: selectedDrug?.medClass ?? "N/A",
            ),
            SizedBox(height: 0.02 * size.height),
            TopicWithDesc(
              topic: "Description",
              desc: selectedDrug?.description ?? "N/A",
            ),
            TopicWithDesc(
              topic: "Dosage",
              desc: selectedDrug?.dosage ?? "N/A",
            ),
            TopicWithDesc(
              topic: "Contraindications",
              desc: selectedDrug?.contraindications ?? "N/A",
            ),
            TopicWithDesc(
              topic: "Precautions",
              desc: selectedDrug?.precautions ?? "N/A",
            ),
            TopicWithDesc(
              topic: "Drug Interactions",
              desc: selectedDrug?.drugInteractions ?? "N/A",
            ),
            TopicWithDesc(
              topic: "Side Effects",
              desc: selectedDrug?.sideEffects ?? "N/A",
            ),
            TopicWithDesc(
              topic: "Available Forms",
              desc: selectedDrug?.availableForms ?? "N/A",
            ),
            SizedBox(height: 0.03 * size.height),
          ],
        ),
      ),
    );
  }
}
