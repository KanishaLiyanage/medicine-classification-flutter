import 'package:flutter/material.dart';
import 'package:medicine_classification_app/widgets/CustomAppBar.dart';
import 'package:medicine_classification_app/widgets/MedImg.dart';
import 'package:medicine_classification_app/widgets/MedNamewithClass.dart';
import 'package:medicine_classification_app/widgets/TopicWithDesc.dart';

class MedDescScreen extends StatefulWidget {
  const MedDescScreen({super.key});

  @override
  State<MedDescScreen> createState() => _MedDescScreenState();
}

class _MedDescScreenState extends State<MedDescScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(0.08 * size.height),
        child: CustomAppBar(title: "Medicine Information"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 0.02 * size.height),
            MedImg(img: "assets/images/medicol.png"),
            SizedBox(height: 0.02 * size.height),
            MedNamewithClass(
              medName: "Medicol",
              medClass: "Non-Steroidal Anti-inflammatory Drugs",
            ),
            SizedBox(height: 0.02 * size.height),
            TopicWithDesc(
              topic: "Description",
              desc:
                  "Relief of headache, toothache, muscular aches, minor arthritic pain, backache, minor aches and pains associated with common cold and menstrual cramps/dysmenorrhea. For fever reduction.",
            ),
            TopicWithDesc(
              topic: "Dosage",
              desc:
                  "Adults and childn >12 yrs: One 200 mg cap every 4-6 hrs, one 400 mg cap 3 times a day with at least 4 hrs between each dose, or one 400 mg cap every 8 hrs, or as directed. Do not exceed 1,200 mg in 24 hrs.",
            ),
            TopicWithDesc(
              topic: "Contraindications",
              desc:
                  "Hypersensitivity. Patients with bronchospasm, angioedema or nasal polyps or allergic-type reactions after taking aspirin or other NSAIDs; currently taking aspirin or other NSAIDs, lithium or methotrexate; stomach ulcers, bleeding or other stomach problems; before or after heart surgery; history of stroke, heart attack, uncontrolled high BP or CHF; kidney disease; signs and symptoms of liver abnormality. Pregnancy and lactation.",
            ),
            TopicWithDesc(
              topic: "Precautions",
              desc:
                  "Do not take longer than 10 days unless directed. Severe allergic reactions/hypersensitivity, severe stomach bleeding. If stomach upset occurs, take with food or milk. Childn <12 yrs. Pregnancy Risk: Category B but D if near delivery.",
            ),
            TopicWithDesc(
              topic: "Drug Interactions",
              desc:
                  "Aspirin. Phenylbutazone, indomethacin, salicylates, other NSAIDs. Anticoagulants and thrombolytic agents. Corticosteroids, SSRIs, ACE inhibitors, mifepristone, diuretics, methotrexate, lithium. Cardiac glycosides. Phenytoin. Ciclosporin or tacrolimus. Ginkgo biloba. Alcohol.",
            ),
            TopicWithDesc(
              topic: "Side Effects",
              desc:
                  "Undesirable effects are rare. Inform doctor if any CNS, GI, kidney, liver, blood, CV, skin, or special senses problems occur.",
            ),
            TopicWithDesc(
              topic: "Available Forms",
              desc: "Softgel capsule 200 mg, 400 mg.",
            ),
            SizedBox(height: 0.03 * size.height),
          ],
        ),
      ),
    );
  }
}
