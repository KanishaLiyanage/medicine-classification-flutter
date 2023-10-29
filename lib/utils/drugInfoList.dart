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
    medClass: "Nonsteroidal Anti-Inflammatory Drugs",
    description:
        "Used for the relief of mild to moderately severe pain of muscuskeletal origin such as muscle pain (myalgia), arthritis, rheumatism, sprain, strain, bursitis (inflammation of the fluid-filled sac or bursa that lies between a tendon and skin), tendonitis, backache and stiff neck.",
    dosage:
        "Adults and children 12 yrs and older: Take 1 tablet every 6 hours as needed, or as directed by a doctor. Do not take longer than 10 days, unless directed by a doctor.",
    contraindications:
        "This product should not be taken: if you are allergic to paracetamol, ibuprofen, aspirin and other NSAIDs, may cause severe allergic reactions, if you have or have ever had kidney disease, right before or after heart surgery, if you have a history of stroke, heart attack, uncontrolled high blood pressure, or congestive heart failure, if you have bronchospasm (constriction of air passage of the lungs), angioedema (rapid swelling that occurs in the tissue just below the surface of the skin), nasal polyps or allergic-type reactions after taking aspirin or other NSAIDs, if you are pregnant or breastfeeding unless advised by your doctor. It is especially important not to use an NSAID-containing product during the last three months of pregnancy unless definitely directed to do so by a doctor because it may cause problems in the unborn child or complications during pregnancy.",
    precautions:
        "This medicine should be given with care to patients with kidney or liver disease, including patients taking other drugs that affect the liver. Do not use with any other product containing paracetamol, ibuprofen or other NSAIDs. If you are taking cough and cold preparations, other fever reducers or pain relievers, check if they contain paracetamol (or acetaminophen), ibuprofen or other NSAIDs. Do not take more than the recommended dose or duration of treatment. This medicine may cause stomach bleeding if you are 60 years old or older, have had stomach ulcers or bleeding problems, taking a blood thinning (anticoagulant) or steroid drug.",
    drugInteractions:
        "Alaxan FR should not be used with any other product containing ibuprofen and/or paracetamol, for >10 days for pain and for >3 days for fever unless directed by a doctor.",
    sideEffects:
        "Minor allergic type reactions such as skin rashes, stomach and intestinal undesirable effects such as ulceration and/or bleeding. Other undesirable side effects are indigestion, heartburn, nausea, vomiting, eating disorder (anorexia), diarrhea, constipation, mouth ulcers (stomatitis), flatulence, bloating and abdominal pain. May also cause dizziness, drowsiness, general ill feeling (malaise), lightheadedness, nervousness, headache, fatigue, mood swigs (emotional liability), loss of sensation (paresthesia), hallucinations and dream abnormalities.",
    availableForms: "Per tablet: Paracetamol 325 mg + Ibuprofen 200 mg",
  ),
  Drug(
    drugIndex: 1,
    medName: "Bactidol",
    medClass: "Local Antiseptic",
    description:
        "As part of oral hygiene regimen; Treatment of throat and mouth infections, e.g. mouth sore or ulcer, thrush, gingivitis (bleeding gums), halitosis (bad breath), and sore throat; Also used to prevent infections before and after dental procedures.",
    dosage:
        "ADULTS & CHILDREN above 6 yrs. old: Rinse mouth or gargle 15 mL- 20 mL of undiluted solution for 30 seconds. Use morning and evening, or as directed by the doctor.",
    contraindications:
        "Contraindicated only in cases of oversensitivity to solution of Bactidol or components of the drug. Other specific contraindications are not known.",
    precautions:
        "Do not dilute. For external use only. Do not swallow. Caution use in children, and pregnant or lactating women.",
    drugInteractions:
        "This information should not be interpreted without the help of a healthcare provider. If you believe you are experiencing an interaction, contact a healthcare provider immediately. The absence of an interaction does not necessarily mean no interactions exist.",
    sideEffects:
        "Mild numbness or irritation of the tongue or inside of the mouth; Rarely, taste alteration or disturbance.",
    availableForms:
        "8 lozenges per pack, Contents: Dichlorobenzyl alcohol 1.2 mg + Amylmetacresol 600 mcg",
  ),
  Drug(
    drugIndex: 2,
    medName: "Bioflu",
    medClass: "Nasal Decongestants/ Antihistamines/ Antipyretic",
    description:
        "For the relief of clogged nose, runny rose, postnasal drip, itchy and watery eyes, sneezing, headache, body aches, and fever associated with flu, common cold, allergic rhinitis, sinusitis, and other minor respiratory tract infections. It also helps decongest sinus openings and passages.",
    dosage:
        "Adults & children 12 yrs. old & above: Take 1 tablet every 6 hours, or as directed by the doctor.",
    contraindications:
        "This product should not be given to: patients with allergy to any ingredient in the product, patients with high blood pressure or severe heart disease, unless recommended by a doctor, pregnant or breastfeeding women",
    precautions:
        "May affect ability to drive or operate machinery. May cause liver damage when taken at large doses, long duration, or used with other paracetamol-containing medicines. Avoid alcohol intake while using this product. Seek doctor's advice if pregnant or lactating before taking this products or any medication.",
    drugInteractions:
        "Do not use these products together with sympathomimetic agents (e.g., Epinephrine, etc.) and general anesthetics (e.g., Halothane, etc.) because of the possibility for increased toxicity. Concurrent administration with medicines for depression (e.g., Amitriptyline, Imipramine, Sertraline, Moclobemide, etc.)",
    sideEffects:
        "Drowsiness, dizziness headache, blurred vision, fatigue, weakness, dry mouth, increased blood pressure, muscle tremors.",
    availableForms:
        "Each tablet: Phenylephrine HCl 10 mg + (CPM) Chlorphenamine maleate 2 mg + Paracetamol 500 mg",
  ),
  Drug(
    drugIndex: 3,
    medName: "Biogesic",
    medClass: "Analgesic/ Antipyretic",
    description:
        "For the relief of minor aches and pains such as headache, backache, menstrua cramps, muscular aches, minor arthritis pain, toothache, and pain associated with common cold and flu. For fever reduction.",
    dosage:
        "Adults & children above 12 yrs. old: Take 1-2 tablets every 4 to 6 hours as needed. Do not take more than 4 g (8 tablets) per 24-hour period.",
    contraindications:
        "Do not give to patients with allergy to paracetamol or any ingredient in the product. Not intended for long-term use in patients with anemia or with heart, lung, kidney, or liver disease.",
    precautions:
        "Do not exceed recommended dosage. May cause liver damage in excessive amount or prolonged use. Do not use with other products containing paracetamol. Ask the doctor before use if patient has kidney or liver problems or if currently taking anticoagulants or blood-thinning medications. Discontinue use and consult the doctor if new symptoms occur or if condition worsens, if redness or swelling is present, if pain gets worse or lasts more than 5 days, and if fever gets worse or lasts more than 3 days.",
    drugInteractions:
        "Tell your doctor or pharmacist if you are taking other products that cause drowsiness such as opioid pain or cough relievers (such as codeine, hydrocodone), alcohol, marijuana (cannabis), drugs for sleep or anxiety (such as alprazolam, lorazepam, zolpidem), muscle relaxants (such as carisoprodol, cyclobenzaprine).",
    sideEffects:
        "May cause skin rashes, hypersensitivity reactions, changes in number of white blood cells and platelets, and minor stomach and intestinal disturbances.",
    availableForms: "Paracetamol (Biogesic) comes in 500mg orange tablets.",
  ),
  Drug(
    drugIndex: 4,
    medName: "DayZinc",
    medClass: "Vitamins &/or Minerals",
    description:
        "Dayzinc Tablet is used for Attention deficit hyperactivity disorder, Scurvy, Vitamin deficiency, Diarrhea, Wilson's disease, Acne, Age related vision loss, Anemia, Anorexia, Attention-deficit/hyperactivity disorder and other conditions.",
    dosage:
        "Ascorbic Acid should be given with care to patients with hyperoxaluria.",
    contraindications: "None known.",
    precautions:
        "Before using Dayzinc Capsule, inform your doctor about your current list of medications, over the counter products (e.g. vitamins, herbal supplements, etc.), allergies, pre-existing diseases, and current health conditions (e.g. pregnancy, upcoming surgery, etc.). Some health conditions may make you more susceptible to the side-effects of the drug. Take as directed by your doctor or follow the direction printed on the product insert. Dosage is based on your condition. Tell your doctor if your condition persists or worsens.",
    drugInteractions:
        "Dayzinc Tablet may interact with these drugs and products: Aminophylline, Bishydroxycoumarin, Bleomycin, Chloramphenicol, Chlorothiazide, Desogestrel, Erythromycin, Ethinyl Estradiol, Hydrocortisone, Iron Salts.",
    sideEffects:
        "Temporary faintness, Dizziness, Injection site soreness, Vomiting, Loss of appetite, Stomach cramps, Diarrhea, Headache. Dayzinc Tablet may also cause side-effects not listed here.",
    availableForms:
        "Dayzinc Capsule - Packages: 562.4mg + 27.5mg capsule in Aluminum foil (Red PVC) x 10 (box of 10, 30 & 100)",
  ),
  Drug(
    drugIndex: 5,
    medName: "Decolgen",
    medClass: "Nasal Decongestants, Antiallergics & Related Drugs",
    description:
        "Relief of clogged nose, runny nose, postnasal drip, itchy and watery eyes, sneezing, headache, body aches and fever associated with common cold, allergic rhinitis, sinusitis, flu and other minor respiratory tract infectionss. Also helps decongest sinus openings and passages.",
    dosage:
        "Adults and childn ≥12 yrs: 1 tab every 6 hrs, or as recommended by doctor.",
    contraindications:
        "Hypersensitivity. High BP or severe heart disease. Anemia, kidney or liver disease. Pregnancy and lactation.",
    precautions:
        "Patients with high BP, toxic goiter, BPH, heart rate irregularity, glaucoma, and those in taking antidepressants. Patients with heart disease and uncontrolled/untreated high BP should consult a doctor prior to taking phenylpropanolamine. Do not take more than the recommended. Severe liver damage. Kidney or liver problems. Warfarin. May impair ability to drive or operate machines.",
    drugInteractions:
        "Sympathomimetic agents and general anesthetics. Concurrent administration with medicines for depression. Adrenergic-blocking agents. Metoclopramide, domperidone, cholestyramine. Drugs which stimulates enzyme responsible for metabolic activation of paracetamol e.g. medicine for convulsion (e.g. phenobarbital). Warfarin.",
    sideEffects:
        "Sudden, persistent, severe headache; nervousness, restlessness, insomnia/sleeplessness, dizziness, anxiety, confusion, high BP, palpitation, chest tightness, tremor, agitation, irritability, aggressiveness (particularly in young childn), nausea, and blurred vision. Muscle weakness, GI discomfort, nausea, vomiting, diarrhea or constipation; dryness of the mouth, nose and throat; difficulty urinating, ringing in the ears, visual disturbance, blurred vision, tremor, nervousness, irritability, chest tightness, increased or decreased BP, and headache. Skin rashes and minor stomach and intestinal disturbances.",
    availableForms: "Tablet 25 mg/2 mg/500 mg (P6.50).",
  ),
  Drug(
    drugIndex: 6,
    medName: "Fish Oil",
    medClass: "Antilipemic class of drugs",
    description:
        " fish oil supplements might help reduce pain, improve morning stiffness and relieve joint tenderness in people with rheumatoid arthritis. While relief is often modest, it might be enough to reduce the need for anti-inflammatory medications.",
    dosage:
        "There is no set recommendation on the amount of fish oil you should take. However, there are recommendations for total omega-3 intake, as well as EPA and DHA. The reference daily intake (RDI) of combined EPA and DHA is 250–500 mg. When buying fish oil supplements, make sure to read the label to determine how much EPA and DHA is provided. Typically, 1,000 mg of fish oil supplies around 300 mg of combined EPA and DHA.",
    contraindications:
        "Fish oil supplements may interact with certain medications or supplements. Do not take them without your doctor's approval if you are on any medications (especially blood thinning drugs) or have chronic health conditions such as diabetes, heart disease, kidney disease, liver disease, or any disorder of the pancreas.",
    precautions:
        "Do not use Fish Oil if you are allergic to fish or soybeans. Ask a doctor or pharmacist about using this medicine if you have: diabetes, liver disease, a pancreas disorder, underactive thyroid, if you drink more than 2 alcoholic beverages per day. FDA pregnancy category C. It is not known whether Fish Oil will harm an unborn baby. Tell your doctor if you are pregnant or plan to become pregnant while using Fish Oil. It is not known whether omega-3 polyunsaturated fatty acids pass into breast milk or if this could harm a nursing baby. Do not use Fish Oil without telling your doctor if you are breast-feeding a baby. Do not give this medication to anyone under 18 years old.",
    drugInteractions:
        "f your doctor has directed you to use this medication, your doctor or pharmacist may already be aware of any possible drug interactions and may be monitoring you for them. Do not start, stop, or change the dosage of any medicine before checking with your doctor, health care provider or pharmacist first. Fish Oil has no known severe or serious interactions with other drugs. Fish Oil has moderate interactions with at least 26 different drugs. Fish Oil has no known mild interactions with other drugs.",
    sideEffects:
        "Bleeding, Bad breath (halitosis), Heartburn, Hemorrhagic stroke, Immunosuppression, Increased LDL (“bad”) cholesterol, Nausea, Weight gain.",
    availableForms: "Comes in liquid, capsule and pill form.",
  ),
  Drug(
    drugIndex: 7,
    medName: "Kremil S",
    medClass: "Antacids with Antiflatulents",
    description:
        "For the symptomatic relief of hyperacidity associated with peptic ulcer, gastritis, esophagitis and dyspepsia. As an antiflatulent to alleviate the symptoms of gassiness, including postoperative gas pain, associated with hyperacidity. As adjunct to H2-blockers or proton pump inhibitors for the rapid relief of ulcer symptoms.",
    dosage:
        "Tablet may be chewed then swallowed without water or swallowed whole with water. Recommended Adult Dose: 1 to 2 tablets to be taken one hour after each meal and at bedtime. Or, as prescribed by a doctor. If taken more than the recommended dosage, consult a doctor. Missed Dose: If the patient misses a dose, just give the next dose and the subsequent doses at the recommended time or schedule. Do not double the dose unless recommended by a doctor.",
    contraindications:
        "Allergy to any ingredient in the product. If the patient has: Kidney disease, Intestinal obstruction, Appendicitis, Fecal impaction, Gastric outlet obstruction, Constipation, Phosphate depletion and low serum phosphate, Osteomalacia (softening of bones).",
    precautions:
        "Patients with advanced kidney disease are at risk of Aluminum and Magnesium accumulation and toxicity. Do not use these products in such patients. Phenylketonurics: This product contains Phenylalanine as one of the metabolites of Aspartame. Consult the doctor: Ask a doctor before use if the patient is: Pregnant or breastfeeding. Taking other medicines; antacids may interact with certain medicines. Stop use and ask a doctor if the patient needs to take this product for more than 14 days.",
    drugInteractions:
        "Antacids decrease the absorption of Tetracycline and Iron. Take Tetracycline 1 hour before or 2 hours after antacids and 2 hours before or 3 hours after Iron-containing preparations. Antacids may decrease the absorption of orally administered Digoxin, or Indomethacin, Isoniazid, Quinolones (e.g., Ciprofloxacin, Ofloxacin), Ketoconazole. Doses of these drugs should be spaced as far apart as possible from doses of antacids. Antacid-induced changes in urine pH increase urinary excretion and decrease blood concentration of salicylates such as Aspirin. Antacid-induced increases in urine pH may decrease excretion of weakly basic drugs (e.g., Quinidine, Chlorpromazine, Propranolol, Diazepam) and increase excretion of weakly acidic drugs (e.g., Phenytoin, Pentobarbital, Warfarin). Aluminum-Magnesium antacid combination is reported to increase the absorption of Dicumarol, Diazepam and Pseudoephedrine. Magnesium and Aluminum Hydroxide administration may decrease the rate of Chlordiazepoxide absorption. Antacids reduce the bioavailability of bisphosphonates (e.g., Alendronate, Etidronate, Risedronate).",
    sideEffects:
        "fever, hypertension, flushing, muscle cramps, pain in the joints, ringing in the ears (tinnitus), and community-acquired pneumonia. ",
    availableForms:
        "Each chewable tablet contains: Aluminum Hydroxide 178 mg, Magnesium Hydroxide 233 mg and Simethicone 30 mg.",
  ),
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
    medClass: "Nasal Decongestants/ Antipyretic",
    description:
        "Used for the relief of clogged nose, postnasal drip, headache, body aches, and fever associated with the common cold, sinusitis, flu, and other minor respiratory tract infections.",
    dosage:
        "Adults: Take 1 tablet every 6 hours,or as recommended by the doctor.",
    contraindications:
        "This product should not be given to patients with known hypersensitivity or allergy to any of its components, and those taking antidepressants or MAO inhibitors. Patients with high blood pressure or severe heart disease, anemia, kidney or liver disease, and those taking blood-thinning medications should not take this product, unless prescribed by the doctor.",
    precautions:
        "Used for the relief of clogged nose, postnasal drip, headache, body aches, and fever associated with the common cold, sinusitis, flu, and other minor respiratory tract infections.",
    drugInteractions:
        "Do not use this product together with sympathomimetic agents (e.g., Epinephrine, etc.) and general anesthetics (e.g., Halothane, etc.) because of the possibility for increased toxicity. Concurrent administration with medicines for depression (e.g., Amitriptyline, Imipramine, Sertraline, Moclobemide, etc.)",
    sideEffects:
        "Nervousness, increased blood pressure or heart rate, insomnia, dizziness, muscle tremors. Rarely, allergic reactions.",
    availableForms:
        "Neozep Forte: Each tablet contains: Phenylephrine HCl 10 mg, Chlorphenamine Maleate 2 mg, Paracetamol 500 mg. Neozep Non-Drowsy: Each tablet contains: Phenylephrine HCl 10 mg, Paracetamol 500 mg.",
  ),
];
