class Drug {
  final int drugIndex;
  final String medName;
  final String medClass;
  final String description;
  final String dosage;
  final String contraindications;
  final String precautions;
  final String drugInteractions;
  final String sideEffects;
  final String availableForms;

  Drug({
    required this.drugIndex,
    required this.medName,
    required this.medClass,
    required this.description,
    required this.dosage,
    required this.contraindications,
    required this.precautions,
    required this.drugInteractions,
    required this.sideEffects,
    required this.availableForms,
  });
}

List<Drug> drug = [
  Drug(
      drugIndex: 0,
      medName: "Alaxan",
      medClass: "Non-Steroidal Anti-inflammatory Drugs",
      description:
          "Relief of headache, toothache, muscular aches, minor arthritic pain, backache, minor aches and pains associated with common cold and menstrual cramps/dysmenorrhea. For fever reduction.",
      dosage:
          "Adults and childn >12 yrs: One 200 mg cap every 4-6 hrs, one 400 mg cap 3 times a day with at least 4 hrs between each dose, or one 400 mg cap every 8 hrs, or as directed. Do not exceed 1,200 mg in 24 hrs.",
      contraindications:
          "Hypersensitivity. Patients with bronchospasm, angioedema or nasal polyps or allergic-type reactions after taking aspirin or other NSAIDs; currently taking aspirin or other NSAIDs, lithium or methotrexate; stomach ulcers, bleeding or other stomach problems; before or after heart surgery; history of stroke, heart attack, uncontrolled high BP or CHF; kidney disease; signs and symptoms of liver abnormality. Pregnancy and lactation.",
      precautions:
          "Do not take longer than 10 days unless directed. Severe allergic reactions/hypersensitivity, severe stomach bleeding. If stomach upset occurs, take with food or milk. Childn <12 yrs. Pregnancy Risk: Category B but D if near delivery.",
      drugInteractions:
          "Aspirin. Phenylbutazone, indomethacin, salicylates, other NSAIDs. Anticoagulants and thrombolytic agents. Corticosteroids, SSRIs, ACE inhibitors, mifepristone, diuretics, methotrexate, lithium. Cardiac glycosides. Phenytoin. Ciclosporin or tacrolimus. Ginkgo biloba. Alcohol.",
      sideEffects:
          "Undesirable effects are rare. Inform doctor if any CNS, GI, kidney, liver, blood, CV, skin, or special senses problems occur.",
      availableForms: "Softgel capsule 200 mg, 400 mg."),
  Drug(
      drugIndex: 1,
      medName: "Bactidol",
      medClass: "Non-Steroidal Anti-inflammatory Drugs",
      description:
          "Relief of headache, toothache, muscular aches, minor arthritic pain, backache, minor aches and pains associated with common cold and menstrual cramps/dysmenorrhea. For fever reduction.",
      dosage:
          "Adults and childn >12 yrs: One 200 mg cap every 4-6 hrs, one 400 mg cap 3 times a day with at least 4 hrs between each dose, or one 400 mg cap every 8 hrs, or as directed. Do not exceed 1,200 mg in 24 hrs.",
      contraindications:
          "Hypersensitivity. Patients with bronchospasm, angioedema or nasal polyps or allergic-type reactions after taking aspirin or other NSAIDs; currently taking aspirin or other NSAIDs, lithium or methotrexate; stomach ulcers, bleeding or other stomach problems; before or after heart surgery; history of stroke, heart attack, uncontrolled high BP or CHF; kidney disease; signs and symptoms of liver abnormality. Pregnancy and lactation.",
      precautions:
          "Do not take longer than 10 days unless directed. Severe allergic reactions/hypersensitivity, severe stomach bleeding. If stomach upset occurs, take with food or milk. Childn <12 yrs. Pregnancy Risk: Category B but D if near delivery.",
      drugInteractions:
          "Aspirin. Phenylbutazone, indomethacin, salicylates, other NSAIDs. Anticoagulants and thrombolytic agents. Corticosteroids, SSRIs, ACE inhibitors, mifepristone, diuretics, methotrexate, lithium. Cardiac glycosides. Phenytoin. Ciclosporin or tacrolimus. Ginkgo biloba. Alcohol.",
      sideEffects:
          "Undesirable effects are rare. Inform doctor if any CNS, GI, kidney, liver, blood, CV, skin, or special senses problems occur.",
      availableForms: "Softgel capsule 200 mg, 400 mg."),
  Drug(
      drugIndex: 2,
      medName: "Bioflu",
      medClass: "Non-Steroidal Anti-inflammatory Drugs",
      description:
          "Relief of headache, toothache, muscular aches, minor arthritic pain, backache, minor aches and pains associated with common cold and menstrual cramps/dysmenorrhea. For fever reduction.",
      dosage:
          "Adults and childn >12 yrs: One 200 mg cap every 4-6 hrs, one 400 mg cap 3 times a day with at least 4 hrs between each dose, or one 400 mg cap every 8 hrs, or as directed. Do not exceed 1,200 mg in 24 hrs.",
      contraindications:
          "Hypersensitivity. Patients with bronchospasm, angioedema or nasal polyps or allergic-type reactions after taking aspirin or other NSAIDs; currently taking aspirin or other NSAIDs, lithium or methotrexate; stomach ulcers, bleeding or other stomach problems; before or after heart surgery; history of stroke, heart attack, uncontrolled high BP or CHF; kidney disease; signs and symptoms of liver abnormality. Pregnancy and lactation.",
      precautions:
          "Do not take longer than 10 days unless directed. Severe allergic reactions/hypersensitivity, severe stomach bleeding. If stomach upset occurs, take with food or milk. Childn <12 yrs. Pregnancy Risk: Category B but D if near delivery.",
      drugInteractions:
          "Aspirin. Phenylbutazone, indomethacin, salicylates, other NSAIDs. Anticoagulants and thrombolytic agents. Corticosteroids, SSRIs, ACE inhibitors, mifepristone, diuretics, methotrexate, lithium. Cardiac glycosides. Phenytoin. Ciclosporin or tacrolimus. Ginkgo biloba. Alcohol.",
      sideEffects:
          "Undesirable effects are rare. Inform doctor if any CNS, GI, kidney, liver, blood, CV, skin, or special senses problems occur.",
      availableForms: "Softgel capsule 200 mg, 400 mg."),
  Drug(
      drugIndex: 3,
      medName: "Biogesic",
      medClass: "Non-Steroidal Anti-inflammatory Drugs",
      description:
          "Relief of headache, toothache, muscular aches, minor arthritic pain, backache, minor aches and pains associated with common cold and menstrual cramps/dysmenorrhea. For fever reduction.",
      dosage:
          "Adults and childn >12 yrs: One 200 mg cap every 4-6 hrs, one 400 mg cap 3 times a day with at least 4 hrs between each dose, or one 400 mg cap every 8 hrs, or as directed. Do not exceed 1,200 mg in 24 hrs.",
      contraindications:
          "Hypersensitivity. Patients with bronchospasm, angioedema or nasal polyps or allergic-type reactions after taking aspirin or other NSAIDs; currently taking aspirin or other NSAIDs, lithium or methotrexate; stomach ulcers, bleeding or other stomach problems; before or after heart surgery; history of stroke, heart attack, uncontrolled high BP or CHF; kidney disease; signs and symptoms of liver abnormality. Pregnancy and lactation.",
      precautions:
          "Do not take longer than 10 days unless directed. Severe allergic reactions/hypersensitivity, severe stomach bleeding. If stomach upset occurs, take with food or milk. Childn <12 yrs. Pregnancy Risk: Category B but D if near delivery.",
      drugInteractions:
          "Aspirin. Phenylbutazone, indomethacin, salicylates, other NSAIDs. Anticoagulants and thrombolytic agents. Corticosteroids, SSRIs, ACE inhibitors, mifepristone, diuretics, methotrexate, lithium. Cardiac glycosides. Phenytoin. Ciclosporin or tacrolimus. Ginkgo biloba. Alcohol.",
      sideEffects:
          "Undesirable effects are rare. Inform doctor if any CNS, GI, kidney, liver, blood, CV, skin, or special senses problems occur.",
      availableForms: "Softgel capsule 200 mg, 400 mg."),
  Drug(
      drugIndex: 4,
      medName: "DayZinc",
      medClass: "Non-Steroidal Anti-inflammatory Drugs",
      description:
          "Relief of headache, toothache, muscular aches, minor arthritic pain, backache, minor aches and pains associated with common cold and menstrual cramps/dysmenorrhea. For fever reduction.",
      dosage:
          "Adults and childn >12 yrs: One 200 mg cap every 4-6 hrs, one 400 mg cap 3 times a day with at least 4 hrs between each dose, or one 400 mg cap every 8 hrs, or as directed. Do not exceed 1,200 mg in 24 hrs.",
      contraindications:
          "Hypersensitivity. Patients with bronchospasm, angioedema or nasal polyps or allergic-type reactions after taking aspirin or other NSAIDs; currently taking aspirin or other NSAIDs, lithium or methotrexate; stomach ulcers, bleeding or other stomach problems; before or after heart surgery; history of stroke, heart attack, uncontrolled high BP or CHF; kidney disease; signs and symptoms of liver abnormality. Pregnancy and lactation.",
      precautions:
          "Do not take longer than 10 days unless directed. Severe allergic reactions/hypersensitivity, severe stomach bleeding. If stomach upset occurs, take with food or milk. Childn <12 yrs. Pregnancy Risk: Category B but D if near delivery.",
      drugInteractions:
          "Aspirin. Phenylbutazone, indomethacin, salicylates, other NSAIDs. Anticoagulants and thrombolytic agents. Corticosteroids, SSRIs, ACE inhibitors, mifepristone, diuretics, methotrexate, lithium. Cardiac glycosides. Phenytoin. Ciclosporin or tacrolimus. Ginkgo biloba. Alcohol.",
      sideEffects:
          "Undesirable effects are rare. Inform doctor if any CNS, GI, kidney, liver, blood, CV, skin, or special senses problems occur.",
      availableForms: "Softgel capsule 200 mg, 400 mg."),
  Drug(
      drugIndex: 5,
      medName: "Decolgen",
      medClass: "Non-Steroidal Anti-inflammatory Drugs",
      description:
          "Relief of headache, toothache, muscular aches, minor arthritic pain, backache, minor aches and pains associated with common cold and menstrual cramps/dysmenorrhea. For fever reduction.",
      dosage:
          "Adults and childn >12 yrs: One 200 mg cap every 4-6 hrs, one 400 mg cap 3 times a day with at least 4 hrs between each dose, or one 400 mg cap every 8 hrs, or as directed. Do not exceed 1,200 mg in 24 hrs.",
      contraindications:
          "Hypersensitivity. Patients with bronchospasm, angioedema or nasal polyps or allergic-type reactions after taking aspirin or other NSAIDs; currently taking aspirin or other NSAIDs, lithium or methotrexate; stomach ulcers, bleeding or other stomach problems; before or after heart surgery; history of stroke, heart attack, uncontrolled high BP or CHF; kidney disease; signs and symptoms of liver abnormality. Pregnancy and lactation.",
      precautions:
          "Do not take longer than 10 days unless directed. Severe allergic reactions/hypersensitivity, severe stomach bleeding. If stomach upset occurs, take with food or milk. Childn <12 yrs. Pregnancy Risk: Category B but D if near delivery.",
      drugInteractions:
          "Aspirin. Phenylbutazone, indomethacin, salicylates, other NSAIDs. Anticoagulants and thrombolytic agents. Corticosteroids, SSRIs, ACE inhibitors, mifepristone, diuretics, methotrexate, lithium. Cardiac glycosides. Phenytoin. Ciclosporin or tacrolimus. Ginkgo biloba. Alcohol.",
      sideEffects:
          "Undesirable effects are rare. Inform doctor if any CNS, GI, kidney, liver, blood, CV, skin, or special senses problems occur.",
      availableForms: "Softgel capsule 200 mg, 400 mg."),
  Drug(
      drugIndex: 6,
      medName: "Fish Oil",
      medClass: "Non-Steroidal Anti-inflammatory Drugs",
      description:
          "Relief of headache, toothache, muscular aches, minor arthritic pain, backache, minor aches and pains associated with common cold and menstrual cramps/dysmenorrhea. For fever reduction.",
      dosage:
          "Adults and childn >12 yrs: One 200 mg cap every 4-6 hrs, one 400 mg cap 3 times a day with at least 4 hrs between each dose, or one 400 mg cap every 8 hrs, or as directed. Do not exceed 1,200 mg in 24 hrs.",
      contraindications:
          "Hypersensitivity. Patients with bronchospasm, angioedema or nasal polyps or allergic-type reactions after taking aspirin or other NSAIDs; currently taking aspirin or other NSAIDs, lithium or methotrexate; stomach ulcers, bleeding or other stomach problems; before or after heart surgery; history of stroke, heart attack, uncontrolled high BP or CHF; kidney disease; signs and symptoms of liver abnormality. Pregnancy and lactation.",
      precautions:
          "Do not take longer than 10 days unless directed. Severe allergic reactions/hypersensitivity, severe stomach bleeding. If stomach upset occurs, take with food or milk. Childn <12 yrs. Pregnancy Risk: Category B but D if near delivery.",
      drugInteractions:
          "Aspirin. Phenylbutazone, indomethacin, salicylates, other NSAIDs. Anticoagulants and thrombolytic agents. Corticosteroids, SSRIs, ACE inhibitors, mifepristone, diuretics, methotrexate, lithium. Cardiac glycosides. Phenytoin. Ciclosporin or tacrolimus. Ginkgo biloba. Alcohol.",
      sideEffects:
          "Undesirable effects are rare. Inform doctor if any CNS, GI, kidney, liver, blood, CV, skin, or special senses problems occur.",
      availableForms: "Softgel capsule 200 mg, 400 mg."),
  Drug(
      drugIndex: 7,
      medName: "Kremil S",
      medClass: "Non-Steroidal Anti-inflammatory Drugs",
      description:
          "Relief of headache, toothache, muscular aches, minor arthritic pain, backache, minor aches and pains associated with common cold and menstrual cramps/dysmenorrhea. For fever reduction.",
      dosage:
          "Adults and childn >12 yrs: One 200 mg cap every 4-6 hrs, one 400 mg cap 3 times a day with at least 4 hrs between each dose, or one 400 mg cap every 8 hrs, or as directed. Do not exceed 1,200 mg in 24 hrs.",
      contraindications:
          "Hypersensitivity. Patients with bronchospasm, angioedema or nasal polyps or allergic-type reactions after taking aspirin or other NSAIDs; currently taking aspirin or other NSAIDs, lithium or methotrexate; stomach ulcers, bleeding or other stomach problems; before or after heart surgery; history of stroke, heart attack, uncontrolled high BP or CHF; kidney disease; signs and symptoms of liver abnormality. Pregnancy and lactation.",
      precautions:
          "Do not take longer than 10 days unless directed. Severe allergic reactions/hypersensitivity, severe stomach bleeding. If stomach upset occurs, take with food or milk. Childn <12 yrs. Pregnancy Risk: Category B but D if near delivery.",
      drugInteractions:
          "Aspirin. Phenylbutazone, indomethacin, salicylates, other NSAIDs. Anticoagulants and thrombolytic agents. Corticosteroids, SSRIs, ACE inhibitors, mifepristone, diuretics, methotrexate, lithium. Cardiac glycosides. Phenytoin. Ciclosporin or tacrolimus. Ginkgo biloba. Alcohol.",
      sideEffects:
          "Undesirable effects are rare. Inform doctor if any CNS, GI, kidney, liver, blood, CV, skin, or special senses problems occur.",
      availableForms: "Softgel capsule 200 mg, 400 mg."),
  Drug(
      drugIndex: 8,
      medName: "Medicol",
      medClass: "Non-Steroidal Anti-inflammatory Drugs",
      description:
          "Relief of headache, toothache, muscular aches, minor arthritic pain, backache, minor aches and pains associated with common cold and menstrual cramps/dysmenorrhea. For fever reduction.",
      dosage:
          "Adults and childn >12 yrs: One 200 mg cap every 4-6 hrs, one 400 mg cap 3 times a day with at least 4 hrs between each dose, or one 400 mg cap every 8 hrs, or as directed. Do not exceed 1,200 mg in 24 hrs.",
      contraindications:
          "Hypersensitivity. Patients with bronchospasm, angioedema or nasal polyps or allergic-type reactions after taking aspirin or other NSAIDs; currently taking aspirin or other NSAIDs, lithium or methotrexate; stomach ulcers, bleeding or other stomach problems; before or after heart surgery; history of stroke, heart attack, uncontrolled high BP or CHF; kidney disease; signs and symptoms of liver abnormality. Pregnancy and lactation.",
      precautions:
          "Do not take longer than 10 days unless directed. Severe allergic reactions/hypersensitivity, severe stomach bleeding. If stomach upset occurs, take with food or milk. Childn <12 yrs. Pregnancy Risk: Category B but D if near delivery.",
      drugInteractions:
          "Aspirin. Phenylbutazone, indomethacin, salicylates, other NSAIDs. Anticoagulants and thrombolytic agents. Corticosteroids, SSRIs, ACE inhibitors, mifepristone, diuretics, methotrexate, lithium. Cardiac glycosides. Phenytoin. Ciclosporin or tacrolimus. Ginkgo biloba. Alcohol.",
      sideEffects:
          "Undesirable effects are rare. Inform doctor if any CNS, GI, kidney, liver, blood, CV, skin, or special senses problems occur.",
      availableForms: "Softgel capsule 200 mg, 400 mg."),
  Drug(
      drugIndex: 9,
      medName: "Neozep",
      medClass: "Non-Steroidal Anti-inflammatory Drugs",
      description:
          "Relief of headache, toothache, muscular aches, minor arthritic pain, backache, minor aches and pains associated with common cold and menstrual cramps/dysmenorrhea. For fever reduction.",
      dosage:
          "Adults and childn >12 yrs: One 200 mg cap every 4-6 hrs, one 400 mg cap 3 times a day with at least 4 hrs between each dose, or one 400 mg cap every 8 hrs, or as directed. Do not exceed 1,200 mg in 24 hrs.",
      contraindications:
          "Hypersensitivity. Patients with bronchospasm, angioedema or nasal polyps or allergic-type reactions after taking aspirin or other NSAIDs; currently taking aspirin or other NSAIDs, lithium or methotrexate; stomach ulcers, bleeding or other stomach problems; before or after heart surgery; history of stroke, heart attack, uncontrolled high BP or CHF; kidney disease; signs and symptoms of liver abnormality. Pregnancy and lactation.",
      precautions:
          "Do not take longer than 10 days unless directed. Severe allergic reactions/hypersensitivity, severe stomach bleeding. If stomach upset occurs, take with food or milk. Childn <12 yrs. Pregnancy Risk: Category B but D if near delivery.",
      drugInteractions:
          "Aspirin. Phenylbutazone, indomethacin, salicylates, other NSAIDs. Anticoagulants and thrombolytic agents. Corticosteroids, SSRIs, ACE inhibitors, mifepristone, diuretics, methotrexate, lithium. Cardiac glycosides. Phenytoin. Ciclosporin or tacrolimus. Ginkgo biloba. Alcohol.",
      sideEffects:
          "Undesirable effects are rare. Inform doctor if any CNS, GI, kidney, liver, blood, CV, skin, or special senses problems occur.",
      availableForms: "Softgel capsule 200 mg, 400 mg."),
];
