Instance: bundlepackageleaflet75
InstanceOf: Bundle
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/vulcan-eproduct-info/StructureDefinition/Bundle-uv-epi"
* identifier.system = "https://www.gravitatehealth.eu/sid/doc"
* identifier.value = "EU/1/96/007/035"
* type = #document
* timestamp = "2018-06-23T08:38:00+02:00"
* entry[0].fullUrl = "urn:uuid:e63f72b2-993f-48b1-b7cb-539b1ed71571-beforeFocus"
* entry[=].resource = e63f72b2-993f-48b1-b7cb-539b1ed71571-beforeFocus
* entry[+].fullUrl = "urn:uuid:d71bf884-90eb-47f9-81b7-fa81ecec7e75"
* entry[=].resource = d71bf884-90eb-47f9-81b7-fa81ecec7e75

Instance: e63f72b2-993f-48b1-b7cb-539b1ed71571-beforeFocus
InstanceOf: Composition
Usage: #inline
* meta.profile = "http://hl7.org/fhir/uv/vulcan-eproduct-info/StructureDefinition/Composition-uv-epi"
* extension[0].url = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/htmlElementLink"
* extension[=].extension[0].url = "elementClass"
* extension[=].extension[=].valueString = "theConcept1"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding[0] = http://hl7.org/fhir/sid/icd-10#E109
* extension[=].extension[=].valueCodeableReference.concept.coding[+] = http://snomed.info/sct#46635009
* extension[+].url = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/htmlElementLink"
* extension[=].extension[0].url = "elementClass"
* extension[=].extension[=].valueString = "theConcept2"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.reference.reference = "ClinicalUseDefinition/83f4a22f-9e5e-4941-9fdb-339a0f1f2055"
* extension.url = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/htmlElementLink"
* identifier.system = "https://spor.ema.europa.eu/rmswi"
* identifier.value = "0d69fdcb-33cf-407f-8209-a6529856ab4f"
* status = #final
* type = https://spor.ema.europa.eu/rmswi#100000155538
* type.text = "Package Leaflet"
* subject = Reference(MedicinalProductDefinition/800a51a2-d81d-49a4-a4eb-f2417d301837)
* date = "2022-02-16T13:28:17Z"
* author = Reference(d71bf884-90eb-47f9-81b7-fa81ecec7e75)
* title = "TEST PURPOSES ONLY - cava (irbesartan) 75 mg tablets"
* section[0].title = "B. Package Leaflet"
* section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].code.text = "B. PACKAGE LEAFLET"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
* section[=].emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#unavailable
* section[+].title = "B. Package Leaflet"
* section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].code.text = "B. PACKAGE LEAFLET"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
* section[=].emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#unavailable
* section[=].section[0].title = "Package leaflet: Information for the user"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "Package leaflet: Information for the user"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>cava 75 mg tablets</p><p>irbesartan</p><b>Read all of this leaflet carefully before you start taking this medicine because it contains important information for you.</b><ul><li>Keep this leaflet. You may need to read it again.</li><li>If you have any further questions, ask your doctor or pharmacist.</li><li>This medicine has been prescribed for you only. Do not pass it on to others. It may harm them, even if their signs of illness are the same as yours.</li><li>If you get any side effects, talk to your doctor or pharmacist. This includes any possible side effects not listed in this leaflet. See section 4.</li></ul></div>"
* section[=].section[+].title = "What is in this leaflet"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "What is in this leaflet"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>What cava is and what it is used for</li><li>What you need to know before you take cava</li><li>How to take cava</li><li>Possible side effects</li><li>How to store cava</li><li>Contents of the pack and other information</li></ul></div>"
* section[=].section[+].title = "1. What cava is and what it is used for"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "1. What cava is and what it is used for"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>cava belongs to a group of medicines known as angiotensin-II receptor antagonists. Angiotensin-II is a substance produced in the body which binds to receptors in blood vessels causing them to tighten. This results in an increase in blood pressure. cava prevents the binding of angiotensin-II to these receptors, causing the blood vessels to relax and the blood pressure to lower. cava slows the decrease of kidney function in patients with high blood pressure and type 2 diabetes.</p><p>cava is used in adult patients</p><ul><li>to treat high blood pressure (essential hypertension)</li><li>to protect the kidney in patients with high blood pressure, type 2 diabetes and laboratory evidence of impaired kidney function.</li></ul></div>"
* section[=].section[+].title = "2. What you need to know before you take cava"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "2. What you need to know before you take cava"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div class=\"theConcept\"> <b>Do not take cava</b><ul><li>if you are allergic to irbesartan or any other ingredients of this medicine (listed in section 6)</li><li>if you are more than 3 months pregnant. (It is also better to avoid cava in early pregnancy – see pregnancy section)</li><li><b>if you have diabetes or impaired kidney function</b> and you are treated with a blood pressure lowering medicine containing aliskiren.</li></ul><b>Warning and precautions</b><p>Talk to your doctor before taking cava and <b>if any of the following apply to you:</b></p><ul><li>if you get excessive vomiting or diarrhoea</li><li>if you suffer from kidney problems</li><li>if you suffer from heart problems</li><li>if you receive cava for diabetic kidney disease. In this case your doctor may perform regular blood tests, especially for measuring blood potassium levels in case of poor kidney function</li><li>if you develop low blood sugar levels (symptoms may include sweating, weakness, hunger, dizziness, trembling, headache, flushing or paleness, numbness, having a fast, pounding heart beat), particularly if you are being treated for diabetes.</li><li>if you are going to have an operation (surgery) or be given anaesthetics</li><li><ul><li>an ACE-inhibitor (for example enalapril, lisinopril, ramipril), in particular if you have diabetes-related kidney problems.</li><li>aliskiren</li></ul></li></ul><p>Your doctor may check your kidney function, blood pressure, and the amount of electrolytes (e.g. potassium) in your blood at regular intervals.</p><p>See also information under the heading “Do not take cava”.</p><p>You must tell your doctor if you think you are (or might become) pregnant. cava is not recommended in early pregnancy, and must not be taken if you are more than 3 months pregnant, as it may cause serious harm to your baby if used at that stage (see pregnancy section).</p><b>Children and adolescents</b><p>This medicinal product should not be used in children and adolescents because the safety and efficacy have not yet been fully established.</p><b>Other medicines and cava</b><p>Tell your doctor or pharmacist if you are taking, have recently taken or might take any other medicines.</p><p>Your doctor may need to change your dose and/or to take other precautions: If you are taking an ACE-inhibitor or aliskiren (see also information under the headings “Do not take cava” and “Warnings and precautions”).</p><b>You may need to have blood checks if you take:</b><ul><li>potassium supplements</li><li>salt substitutes containing potassium</li><li>potassium-sparing medicines (such as certain diuretics)</li><li>medicines containing lithium</li><li>repaglinide (medication used for lowering blood sugar levels)</li></ul><p>If you take certain painkillers, called non-steroidal anti-inflammatory drugs, the effect of irbesartan may be reduced.</p><b>cava with food and drink</b><p>cava can be taken with or without food.</p><b>Pregnancy and breast-feeding</b> <b>Pregnancy</b><p>You must tell your doctor if you think you are (or might become) pregnant. Your doctor will normally advise you to stop taking cava before you become pregnant or as soon as you know you are pregnant and will advise you to take another medicine instead of cava. cava is not recommended in early pregnancy, and must not be taken when more than 3 months pregnant, as it may cause serious harm to your baby if used after the third month of pregnancy.</p><b>Breast-feeding</b><p>Tell your doctor if you are breast-feeding or about to start breast-feeding. cava is not recommended for mothers who are breast-feeding, and your doctor may choose another treatment for you if you wish to breast-feed, especially if your baby is newborn, or was born prematurely.</p><b>Driving and using machines</b><p>cava is unlikely to affect your ability to drive or use machines. However, occasionally dizziness or weariness may occur during treatment of high blood pressure. If you experience these, talk to your doctor before attempting to drive or use machines.</p><b>cava contains lactose.</b><p>If you have been told by your doctor that you have an intolerance to some sugars (e.g. lactose), contact your doctor before taking this medicinal product.</p><b>cava contains sodium.</b><p>This medicine contains less than 1 mmol sodium (23 mg) per tablet, that is to say essentially ‘sodium-free’.</p></div></div>"
* section[=].section[+].title = "3. How to take cava"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "3. How to take cava"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><b>Always take this medicine exactly as your doctor has told you. Check with your doctor or pharmacist if you are not sure.</b> <b>Method of administration</b><p>cava is for oral use. Swallow the tablets with a sufficient amount of fluid (e.g. one glass of water). You can take cava with or without food. Try to take your daily dose at about the same time each day. It is important that you continue to take cava until your doctor tells you otherwise.</p><ul><li><b>Patients with high blood pressure</b><p>The usual dose is 150 mg once a day (two tablets a day). The dose may later be increased to 300 mg (four tablets a day) once daily depending on blood pressure response.</p></li><li><b>Patients with high blood pressure and type 2 diabetes with kidney disease</b><p>In patients with high blood pressure and type 2 diabetes, 300 mg (four tablets a day) once daily is the preferred maintenance dose for the treatment of associated kidney disease.</p></li></ul><p>The doctor may advise a lower dose, especially when starting treatment in certain patients such as those on haemodialysis, or those over the age of 75 years.</p><p>The maximal blood pressure lowering effect should be reached 4-6 weeks after beginning treatment.</p><b>Use in children and adolescents</b><p>cava should not be given to children under 18 years of age. If a child swallows some tablets, contact your doctor immediately.</p><b>If you take more cava than you should</b><p>If you accidentally take too many tablets, contact your doctor immediately.</p><b>If you forget to take cava</b><p>If you accidentally miss a daily dose, just take the next dose as normal. Do not take a double dose to make up for a forgotten dose.</p><p>If you have any further questions on the use of this medicine, ask your doctor or pharmacist.</p></div>"
* section[=].section[+].title = "4. Possible side effects"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "4. Possible side effects"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Like all medicines, this medicine can cause side effects, although not everybody gets them. Some of these effects may be serious and may require medical attention.</p><p>As with similar medicines, rare cases of allergic skin reactions (rash, urticaria), as well as localised swelling of the face, lips and/or tongue have been reported in patients taking irbesartan. If you get any of these symptoms or get short of breath, stop taking cava and contact your doctor immediately.</p><p>The frequency of the side effects listed below is defined using the following convention:</p><p>Very common: may affect more than 1 in 10 people</p><p>Common: may affect up to 1 in 10 people</p><p>Uncommon: may affect up to 1 in 100 people</p><p>Side effects reported in clinical studies for patients treated with cava were:</p><ul><li>Very common (may affect more than 1 in 10 people): if you suffer from high blood pressure and type 2 diabetes with kidney disease, blood tests may show an increased level of potassium.</li><li>Common (may affect up to 1 10 people): dizziness, feeling sick/vomiting, fatigue and blood tests may show raised levels of an enzyme that measures the muscle and heart function (creatine kinase enzyme). In patients with high blood pressure and type 2 diabetes with kidney disease, dizziness when getting up from a lying or sitting position, low blood pressure when getting up from a lying or sitting position, pain in joints or muscles and decreased levels of a protein in the red blood cells (haemoglobin) were also reported.</li><li>Uncommon (may affect up to 1 in 100 people): heart rate increased, flushing, cough, diarrhoea, indigestion/heartburn, sexual dysfunction (problems with sexual performance), chest pain.</li></ul><p>Some undesirable effects have been reported since marketing of cava. Undesirable effects where the frequency is not known are: feeling of spinning, headache, taste disturbance, ringing in the ears, muscle cramps, pain in joints and muscles, decreased number of red blood cells (anaemia – symptoms may include tiredness, headaches, being short of breath when exercising, dizziness and looking pale), reduced number of platelets, abnormal liver function, increased blood potassium levels, impaired kidney function, inflammation of small blood vessels mainly affecting the skin (a condition known as leukocytoclastic vasculitis), severe allergic reactions (anaphylactic shock) and low blood sugar levels. Uncommon cases of jaundice (yellowing of the skin and/or whites of the eyes) have also been reported.</p><b>Reporting of side effects</b><p>If you get any side effects, talk to your doctor or pharmacist. This includes any possible side effects not listed in this leaflet. You can also report side effects directly via the national reporting system listed in Appendix V. By reporting side effects you can help provide more information on the safety of this medicine.</p></div>"
* section[=].section[+].title = "5. How to store cava"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "5. How to store cava"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Keep this medicine out of the sight and reach of children.</p><p>Do not use this medicine after the expiry date which is stated on the carton and on the blister after EXP. The expiry date refers to the last day of that month.</p><p>Do not store above 30°C.</p><p>Do not throw away any medicines via wastewater or household waste. Ask your pharmacist how to throw away of medicines you no longer use. These measures will help protect the environment.</p></div>"
* section[=].section[+].title = "6. Contents of the pack and other information"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "6. Contents of the pack and other information"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><b>What cava contains</b><ul><li>The active substance is irbesartan. Each tablet of cava 75 mg contains 75 mg irbesartan.</li><li>The other ingredients are microcrystalline cellulose, croscarmellose sodium, lactose monohydrate, magnesium stearate, colloidal hydrated silica, pregelatinised maize starch, and poloxamer 188. Please see section 2 “cava contains lactose”.</li></ul><b>What cava looks like and contents of the pack</b><p>cava 75 mg tablets are white to off-white, biconvex, and oval-shaped with a heart debossed on one side and the number 2771 engraved on the other side.</p><p>cava 75 mg tablets are supplied in blister packs of 14, 28, 56 or 98 tablets. Unidose blister packs of 56 x 1 tablet for delivery in hospitals are also available.</p><p>Not all pack sizes may be marketed.</p><b>Marketing Authorisation Holder:</b><p>Acme inc</p><p>For any information about this medicinal product, please contact the local representative of the Marketing Authorisation Holder.</p><table><colgroup><col/><col/></colgroup><thead><tr><th></th><th></th></tr></thead><tbody><tr><td><p><b>België/Belgique/Belgien</b></p><p>Acme Belgium</p><p>Tél/Tel: +32 (0)2 710 54 00</p></td><td><p><b>Lietuva</b></p><p>Swixx Biopharma UAB</p><p>Tel: +370 5 236 91 40</p></td></tr><tr><td><p><b>България</b></p><p>Swixx Biopharma EOOD Тел.: +359 (0)2 4942 480</p></td><td><p><b>Luxembourg/Luxemburg</b></p><p>Acme Belgium</p><p>Tél/Tel: +32 (0)2 710 54 00 (Belgique/Belgien)</p></td></tr><tr><td><p><b>Česká republika</b></p><p>Acme inc, s.r.o. Tel: +420 233 086 111</p></td><td><p><b>Magyarország</b></p><p>Acme-A VENTIS Zrt. Tel.: +36 1 505 0050</p></td></tr><tr><td><p><b>Danmark</b></p><p>Acme A/S</p><p>Tlf: +45 45 16 70 00</p></td><td><p><b>Malta</b></p><p>Acme S.r.l.</p><p>Tel: +39 02 39394275</p></td></tr><tr><td><p><b>Deutschland</b></p><p>Acme inc Deutschland GmbH</p><p>Tel: 0800 52 52 010</p><p>Tel. aus dem Ausland: +49 69 305 21 131</p></td><td><p><b>Norge</b></p><p>Acme inc Norge AS Tlf: +47 67 10 71 00</p></td></tr><tr><td><p><b>Eesti</b></p><p>Swixx Biopharma OÜ Tel: +372 640 10 30</p></td><td><p><b>Österreich</b></p><p>Acme inc GmbH Tel: +43 1 80 185 - 0</p></td></tr><tr><td><p><b>Ελλάδα</b></p><p>Acme inc AEBE Τηλ: +30 210 900 16 00</p></td><td><p><b>Polska</b></p><p>Acme inc Sp. z o.o. Tel.: +48 22 280 00 00</p></td></tr><tr><td><p><b>España</b></p><p>Acme inc, S.A. Tel: +34 93 485 94 00</p></td><td></td></tr><tr><td><p><b>France</b></p><p>Acme inc France</p><p>Tél: 0 800 222 555</p><p>Appel depuis l'étranger : +33 1 57 63 23 23</p></td><td><p><b>Portugal</b></p><p>Acme - Produtos Farmacêuticos, Lda Tel: +351 21 35 89 400</p></td></tr><tr><td><p><b>Hrvatska</b></p><p>Swixx Biopharma d.o.o. Tel: +385 1 2078 500</p></td><td><p><b>România</b></p><p>Acme Romania SRL Tel: +40 (0) 21 317 31 36</p></td></tr><tr><td><p><b>Ireland</b></p><p>Acme inc Ireland Ltd. T/A Acme Tel: +353 (0) 1 403 56 00</p></td><td><p><b>Slovenija</b></p><p>Swixx Biopharma d.o.o. Tel: +386 1 235 51 00</p></td></tr><tr><td><p><b>Ísland</b></p><p>Vistor hf.</p><p>Sími: +354 535 7000</p></td><td><p><b>Slovenská republika</b></p><p>Swixx Biopharma s.r.o. Tel: +421 2 208 33 600</p></td></tr><tr><td><p><b>Italia</b></p><p>Acme S.r.l. Tel: 800 536389</p></td><td><p><b>Suomi/Finland</b></p><p>Acme Oy</p><p>Puh/Tel: +358 (0) 201 200 300</p></td></tr><tr><td><p><b>Κύπρος</b></p><p>C.A. Papaellinas Ltd. Τηλ: +357 22 741741</p></td><td><p><b>Sverige</b></p><p>Acme AB</p><p>Tel: +46 (0)8 634 50 00</p></td></tr><tr><td><p><b>Latvija</b></p><p>Swixx Biopharma SIA Tel: +371 6 616 47 50</p></td><td><p><b>United Kingdom (Northern Ireland)</b></p><p>Acme inc Ireland Ltd. T/A Acme Tel: +44 (0) 800 035 2525</p></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr></tbody></table><p>This leaflet was last revised in</p><p>Detailed information on this medicine is available on the European Medicines Agency web site: http://www.ema.europa.eu/</p></div>"


Instance: bundlepackageleaflet75af
InstanceOf: Bundle
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/vulcan-eproduct-info/StructureDefinition/Bundle-uv-epi"
* identifier.system = "https://www.gravitatehealth.eu/sid/doc"
* identifier.value = "EU/1/96/007/035"
* type = #document
* timestamp = "2018-06-23T08:38:00+02:00"
* entry[0].fullUrl = "urn:uuid:e63f72b2-993f-48b1-b7cb-539b1ed71571-afterFocus"
* entry[=].resource = e63f72b2-993f-48b1-b7cb-539b1ed71571-afterFocus
* entry[+].fullUrl = "urn:uuid:d71bf884-90eb-47f9-81b7-fa81ecec7e75"
* entry[=].resource = d71bf884-90eb-47f9-81b7-fa81ecec7e75
* entry[+].fullUrl = "urn:uuid:800a51a2-d81d-49a4-a4eb-f2417d301837"
* entry[=].resource = 800a51a2-d81d-49a4-a4eb-f2417d301837
* entry[+].fullUrl = "urn:uuid:83f4a22f-9e5e-4941-9fdb-339a0f1f2055"
* entry[=].resource = 83f4a22f-9e5e-4941-9fdb-339a0f1f2055

Instance: e63f72b2-993f-48b1-b7cb-539b1ed71571-afterFocus
InstanceOf: Composition
Usage: #inline
* meta.profile = "http://hl7.org/fhir/uv/vulcan-eproduct-info/StructureDefinition/Composition-uv-epi"
* extension[0].url = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/htmlElementLink"
* extension[=].extension[0].url = "elementClass"
* extension[=].extension[=].valueString = "theConcept1"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding[0] = http://hl7.org/fhir/sid/icd-10#E109
* extension[=].extension[=].valueCodeableReference.concept.coding[+] = http://snomed.info/sct#46635009
* extension[+].url = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/htmlElementLink"
* extension[=].extension[0].url = "elementClass"
* extension[=].extension[=].valueString = "theConcept2"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.reference.reference = "ClinicalUseDefinition/83f4a22f-9e5e-4941-9fdb-339a0f1f2055"
* identifier.system = "https://spor.ema.europa.eu/rmswi"
* identifier.value = "0d69fdcb-33cf-407f-8209-a6529856ab4f"
* status = #final
* type = https://spor.ema.europa.eu/rmswi#100000155538
* type.text = "Package Leaflet"
* subject = Reference(MedicinalProductDefinition/800a51a2-d81d-49a4-a4eb-f2417d301837)
* date = "2022-02-16T13:28:17Z"
* author = Reference(d71bf884-90eb-47f9-81b7-fa81ecec7e75)
* title = "TEST PURPOSES ONLY - cava (irbesartan) 75 mg tablets"
* section[0].title = "B. Package Leaflet"
* section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].code.text = "B. PACKAGE LEAFLET"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
* section[=].emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#unavailable
* section[+].title = "B. Package Leaflet"
* section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].code.text = "B. PACKAGE LEAFLET"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
* section[=].emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#unavailable
* section[=].section[0].title = "Package leaflet: Information for the user"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "Package leaflet: Information for the user"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>cava 75 mg tablets</p><p>irbesartan</p><b>Read all of this leaflet carefully before you start taking this medicine because it contains important information for you.</b><ul><li>Keep this leaflet. You may need to read it again.</li><li>If you have any further questions, ask your doctor or pharmacist.</li><li>This medicine has been prescribed for you only. Do not pass it on to others. It may harm them, even if their signs of illness are the same as yours.</li><li>If you get any side effects, talk to your doctor or pharmacist. This includes any possible side effects not listed in this leaflet. See section 4.</li></ul></div>"
* section[=].section[+].title = "What is in this leaflet"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "What is in this leaflet"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>What cava is and what it is used for</li><li>What you need to know before you take cava</li><li>How to take cava</li><li>Possible side effects</li><li>How to store cava</li><li>Contents of the pack and other information</li></ul></div>"
* section[=].section[+].title = "1. What cava is and what it is used for"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "1. What cava is and what it is used for"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>cava belongs to a group of medicines known as angiotensin-II receptor antagonists. Angiotensin-II is a substance produced in the body which binds to receptors in blood vessels causing them to tighten. This results in an increase in blood pressure. cava prevents the binding of angiotensin-II to these receptors, causing the blood vessels to relax and the blood pressure to lower. cava slows the decrease of kidney function in patients with high blood pressure and type 2 diabetes.</p><p>cava is used in adult patients</p><ul><li>to treat high blood pressure (essential hypertension)</li><li>to protect the kidney in patients with high blood pressure, type 2 diabetes and laboratory evidence of impaired kidney function.</li></ul></div>"
* section[=].section[+].title = "2. What you need to know before you take cava"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "2. What you need to know before you take cava"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div class=\"theConcept1\"><div style=\"border-width:3px; border-style:solid; border-color:#FF0000; padding: 1em;\"><b>Do not take cava</b><ul><li>if you are allergic to irbesartan or any other ingredients of this medicine (listed in section 6)</li><li>if you are more than 3 months pregnant. (It is also better to avoid cava in early pregnancy – see pregnancy section)</li><li><b>if you have diabetes or impaired kidney function</b> and you are treated with a blood pressure lowering medicine containing aliskiren.</li></ul></div></div><b>Warning and precautions</b><p>Talk to your doctor before taking cava and <b>if any of the following apply to you:</b></p><ul><li>if you get excessive vomiting or diarrhoea</li><li>if you suffer from kidney problems</li><li>if you suffer from heart problems</li><li>if you receive cava for diabetic kidney disease. In this case your doctor may perform regular blood tests, especially for measuring blood potassium levels in case of poor kidney function</li><li>if you develop low blood sugar levels (symptoms may include sweating, weakness, hunger, dizziness, trembling, headache, flushing or paleness, numbness, having a fast, pounding heart beat), particularly if you are being treated for diabetes.</li><li>if you are going to have an operation (surgery) or be given anaesthetics</li><li><ul><li>an ACE-inhibitor (for example enalapril, lisinopril, ramipril), in particular if you have diabetes-related kidney problems.</li><li>aliskiren</li></ul></li></ul><p>Your doctor may check your kidney function, blood pressure, and the amount of electrolytes (e.g. potassium) in your blood at regular intervals.</p><p>See also information under the heading “Do not take cava”.</p><p>You must tell your doctor if you think you are (or might become) pregnant. cava is not recommended in early pregnancy, and must not be taken if you are more than 3 months pregnant, as it may cause serious harm to your baby if used at that stage (see pregnancy section).</p><b>Children and adolescents</b><p>This medicinal product should not be used in children and adolescents because the safety and efficacy have not yet been fully established.</p><b>Other medicines and cava</b><p>Tell your doctor or pharmacist if you are taking, have recently taken or might take any other medicines.</p><p>Your doctor may need to change your dose and/or to take other precautions: If you are taking an ACE-inhibitor or aliskiren (see also information under the headings “Do not take cava” and “Warnings and precautions”).</p><b>You may need to have blood checks if you take:</b><ul><li>potassium supplements</li><li>salt substitutes containing potassium</li><li>potassium-sparing medicines (such as certain diuretics)</li><li>medicines containing lithium</li><li>repaglinide (medication used for lowering blood sugar levels)</li></ul><p>If you take certain painkillers, called non-steroidal anti-inflammatory drugs, the effect of irbesartan may be reduced.</p><b>cava with food and drink</b><p>cava can be taken with or without food.</p><b>Pregnancy and breast-feeding</b> <b>Pregnancy</b><p>You must tell your doctor if you think you are (or might become) pregnant. Your doctor will normally advise you to stop taking cava before you become pregnant or as soon as you know you are pregnant and will advise you to take another medicine instead of cava. cava is not recommended in early pregnancy, and must not be taken when more than 3 months pregnant, as it may cause serious harm to your baby if used after the third month of pregnancy.</p><b>Breast-feeding</b><p>Tell your doctor if you are breast-feeding or about to start breast-feeding. cava is not recommended for mothers who are breast-feeding, and your doctor may choose another treatment for you if you wish to breast-feed, especially if your baby is newborn, or was born prematurely.</p><b>Driving and using machines</b><p>cava is unlikely to affect your ability to drive or use machines. However, occasionally dizziness or weariness may occur during treatment of high blood pressure. If you experience these, talk to your doctor before attempting to drive or use machines.</p><div class=\"theConcept2\"><div style=\"border-width:3px; border-style:solid; border-color:#FF00FF; padding: 1em;\"><b>cava contains lactose.</b><p>If you have been told by your doctor that you have an intolerance to some sugars (e.g. lactose), contact your doctor before taking this medicinal product.</p></div></div><b>cava contains sodium.</b><p>This medicine contains less than 1 mmol sodium (23 mg) per tablet, that is to say essentially ‘sodium-free’.</p></div>"
* section[=].section[+].title = "3. How to take cava"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "3. How to take cava"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><b>Always take this medicine exactly as your doctor has told you. Check with your doctor or pharmacist if you are not sure.</b> <b>Method of administration</b><p>cava is for oral use. Swallow the tablets with a sufficient amount of fluid (e.g. one glass of water). You can take cava with or without food. Try to take your daily dose at about the same time each day. It is important that you continue to take cava until your doctor tells you otherwise.</p><ul><li><b>Patients with high blood pressure</b><p>The usual dose is 150 mg once a day (two tablets a day). The dose may later be increased to 300 mg (four tablets a day) once daily depending on blood pressure response.</p></li><li><b>Patients with high blood pressure and type 2 diabetes with kidney disease</b><p>In patients with high blood pressure and type 2 diabetes, 300 mg (four tablets a day) once daily is the preferred maintenance dose for the treatment of associated kidney disease.</p></li></ul><p>The doctor may advise a lower dose, especially when starting treatment in certain patients such as those on haemodialysis, or those over the age of 75 years.</p><p>The maximal blood pressure lowering effect should be reached 4-6 weeks after beginning treatment.</p><b>Use in children and adolescents</b><p>cava should not be given to children under 18 years of age. If a child swallows some tablets, contact your doctor immediately.</p><b>If you take more cava than you should</b><p>If you accidentally take too many tablets, contact your doctor immediately.</p><b>If you forget to take cava</b><p>If you accidentally miss a daily dose, just take the next dose as normal. Do not take a double dose to make up for a forgotten dose.</p><p>If you have any further questions on the use of this medicine, ask your doctor or pharmacist.</p></div>"
* section[=].section[+].title = "4. Possible side effects"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "4. Possible side effects"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Like all medicines, this medicine can cause side effects, although not everybody gets them. Some of these effects may be serious and may require medical attention.</p><p>As with similar medicines, rare cases of allergic skin reactions (rash, urticaria), as well as localised swelling of the face, lips and/or tongue have been reported in patients taking irbesartan. If you get any of these symptoms or get short of breath, stop taking cava and contact your doctor immediately.</p><p>The frequency of the side effects listed below is defined using the following convention:</p><p>Very common: may affect more than 1 in 10 people</p><p>Common: may affect up to 1 in 10 people</p><p>Uncommon: may affect up to 1 in 100 people</p><p>Side effects reported in clinical studies for patients treated with cava were:</p><ul><li>Very common (may affect more than 1 in 10 people): if you suffer from high blood pressure and type 2 diabetes with kidney disease, blood tests may show an increased level of potassium.</li><li>Common (may affect up to 1 10 people): dizziness, feeling sick/vomiting, fatigue and blood tests may show raised levels of an enzyme that measures the muscle and heart function (creatine kinase enzyme). In patients with high blood pressure and type 2 diabetes with kidney disease, dizziness when getting up from a lying or sitting position, low blood pressure when getting up from a lying or sitting position, pain in joints or muscles and decreased levels of a protein in the red blood cells (haemoglobin) were also reported.</li><li>Uncommon (may affect up to 1 in 100 people): heart rate increased, flushing, cough, diarrhoea, indigestion/heartburn, sexual dysfunction (problems with sexual performance), chest pain.</li></ul><p>Some undesirable effects have been reported since marketing of cava. Undesirable effects where the frequency is not known are: feeling of spinning, headache, taste disturbance, ringing in the ears, muscle cramps, pain in joints and muscles, decreased number of red blood cells (anaemia – symptoms may include tiredness, headaches, being short of breath when exercising, dizziness and looking pale), reduced number of platelets, abnormal liver function, increased blood potassium levels, impaired kidney function, inflammation of small blood vessels mainly affecting the skin (a condition known as leukocytoclastic vasculitis), severe allergic reactions (anaphylactic shock) and low blood sugar levels. Uncommon cases of jaundice (yellowing of the skin and/or whites of the eyes) have also been reported.</p><b>Reporting of side effects</b><p>If you get any side effects, talk to your doctor or pharmacist. This includes any possible side effects not listed in this leaflet. You can also report side effects directly via the national reporting system listed in Appendix V. By reporting side effects you can help provide more information on the safety of this medicine.</p></div>"
* section[=].section[+].title = "5. How to store cava"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "5. How to store cava"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Keep this medicine out of the sight and reach of children.</p><p>Do not use this medicine after the expiry date which is stated on the carton and on the blister after EXP. The expiry date refers to the last day of that month.</p><p>Do not store above 30°C.</p><p>Do not throw away any medicines via wastewater or household waste. Ask your pharmacist how to throw away of medicines you no longer use. These measures will help protect the environment.</p></div>"
* section[=].section[+].title = "6. Contents of the pack and other information"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "6. Contents of the pack and other information"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><b>What cava contains</b><ul><li>The active substance is irbesartan. Each tablet of cava 75 mg contains 75 mg irbesartan.</li><li>The other ingredients are microcrystalline cellulose, croscarmellose sodium, lactose monohydrate, magnesium stearate, colloidal hydrated silica, pregelatinised maize starch, and poloxamer 188. Please see section 2 “cava contains lactose”.</li></ul><b>What cava looks like and contents of the pack</b><p>cava 75 mg tablets are white to off-white, biconvex, and oval-shaped with a heart debossed on one side and the number 2771 engraved on the other side.</p><p>cava 75 mg tablets are supplied in blister packs of 14, 28, 56 or 98 tablets. Unidose blister packs of 56 x 1 tablet for delivery in hospitals are also available.</p><p>Not all pack sizes may be marketed.</p><b>Marketing Authorisation Holder:</b><p>Acme inc</p><p>For any information about this medicinal product, please contact the local representative of the Marketing Authorisation Holder.</p><table><colgroup><col/><col/></colgroup><thead><tr><th></th><th></th></tr></thead><tbody><tr><td><p><b>België/Belgique/Belgien</b></p><p>Acme Belgium</p><p>Tél/Tel: +32 (0)2 710 54 00</p></td><td><p><b>Lietuva</b></p><p>Swixx Biopharma UAB</p><p>Tel: +370 5 236 91 40</p></td></tr><tr><td><p><b>България</b></p><p>Swixx Biopharma EOOD Тел.: +359 (0)2 4942 480</p></td><td><p><b>Luxembourg/Luxemburg</b></p><p>Acme Belgium</p><p>Tél/Tel: +32 (0)2 710 54 00 (Belgique/Belgien)</p></td></tr><tr><td><p><b>Česká republika</b></p><p>Acme inc, s.r.o. Tel: +420 233 086 111</p></td><td><p><b>Magyarország</b></p><p>Acme-A VENTIS Zrt. Tel.: +36 1 505 0050</p></td></tr><tr><td><p><b>Danmark</b></p><p>Acme A/S</p><p>Tlf: +45 45 16 70 00</p></td><td><p><b>Malta</b></p><p>Acme S.r.l.</p><p>Tel: +39 02 39394275</p></td></tr><tr><td><p><b>Deutschland</b></p><p>Acme inc Deutschland GmbH</p><p>Tel: 0800 52 52 010</p><p>Tel. aus dem Ausland: +49 69 305 21 131</p></td><td><p><b>Norge</b></p><p>Acme inc Norge AS Tlf: +47 67 10 71 00</p></td></tr><tr><td><p><b>Eesti</b></p><p>Swixx Biopharma OÜ Tel: +372 640 10 30</p></td><td><p><b>Österreich</b></p><p>Acme inc GmbH Tel: +43 1 80 185 - 0</p></td></tr><tr><td><p><b>Ελλάδα</b></p><p>Acme inc AEBE Τηλ: +30 210 900 16 00</p></td><td><p><b>Polska</b></p><p>Acme inc Sp. z o.o. Tel.: +48 22 280 00 00</p></td></tr><tr><td><p><b>España</b></p><p>Acme inc, S.A. Tel: +34 93 485 94 00</p></td><td></td></tr><tr><td><p><b>France</b></p><p>Acme inc France</p><p>Tél: 0 800 222 555</p><p>Appel depuis l'étranger : +33 1 57 63 23 23</p></td><td><p><b>Portugal</b></p><p>Acme - Produtos Farmacêuticos, Lda Tel: +351 21 35 89 400</p></td></tr><tr><td><p><b>Hrvatska</b></p><p>Swixx Biopharma d.o.o. Tel: +385 1 2078 500</p></td><td><p><b>România</b></p><p>Acme Romania SRL Tel: +40 (0) 21 317 31 36</p></td></tr><tr><td><p><b>Ireland</b></p><p>Acme inc Ireland Ltd. T/A Acme Tel: +353 (0) 1 403 56 00</p></td><td><p><b>Slovenija</b></p><p>Swixx Biopharma d.o.o. Tel: +386 1 235 51 00</p></td></tr><tr><td><p><b>Ísland</b></p><p>Vistor hf.</p><p>Sími: +354 535 7000</p></td><td><p><b>Slovenská republika</b></p><p>Swixx Biopharma s.r.o. Tel: +421 2 208 33 600</p></td></tr><tr><td><p><b>Italia</b></p><p>Acme S.r.l. Tel: 800 536389</p></td><td><p><b>Suomi/Finland</b></p><p>Acme Oy</p><p>Puh/Tel: +358 (0) 201 200 300</p></td></tr><tr><td><p><b>Κύπρος</b></p><p>C.A. Papaellinas Ltd. Τηλ: +357 22 741741</p></td><td><p><b>Sverige</b></p><p>Acme AB</p><p>Tel: +46 (0)8 634 50 00</p></td></tr><tr><td><p><b>Latvija</b></p><p>Swixx Biopharma SIA Tel: +371 6 616 47 50</p></td><td><p><b>United Kingdom (Northern Ireland)</b></p><p>Acme inc Ireland Ltd. T/A Acme Tel: +44 (0) 800 035 2525</p></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr></tbody></table><p>This leaflet was last revised in</p><p>Detailed information on this medicine is available on the European Medicines Agency web site: http://www.ema.europa.eu/</p></div>"

Instance: d71bf884-90eb-47f9-81b7-fa81ecec7e75
InstanceOf: Organization
Usage: #inline
* meta.profile = "http://hl7.org/fhir/uv/vulcan-eproduct-info/StructureDefinition/Organization-uv-epi"
* identifier.use = #official
* identifier.system = "https://spor.ema.europa.eu/omswi"
* identifier.value = "ORG-100000789"
* active = true
* type = https://spor.ema.europa.eu/rmswi#220000000034 "Marketing authorisation holder"
* type.text = "Marketing authorisation holder"
* name = "Acme Inc"
* contact.address.use = #work
* contact.address.type = #physical
* contact.address.text = "60, rue La Boétie F-75008 Paris - France"
* contact.address.line = "60, rue La Boétie F-75008"
* contact.address.city = "Lion"
* contact.address.country = "FR"

Instance: contraindication
InstanceOf: ClinicalUseDefinition-contraindication-uv-epi
Description: "Contraindication - Gastrointestinal disorders"
Usage: #example

* id = "83f4a22f-9e5e-4941-9fdb-339a0f1f2055"

* identifier.system = "https://spor.ema.europa.eu/rmswi#"
* identifier.value = "Gastrointestinal disorders"
* identifier.use = #official

* type = #contraindication

// Reference to MedicinalProductDefinition: EU/1/97/049/001 cava 75 mg tablet blister x28
* subject = Reference(cava75mgblisterx28)

* contraindication
  * diseaseSymptomProcedure.concept.coding = $meddra#10012601 "Diabetis Mellitus"


Instance: cava75mgblisterx28
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product cava 75 mg tablet in blister pack of 28 tablets"
Description: "EU/1/97/049/001 cava 75 mg tablet blister x28"
Usage: #example

* id = "800a51a2-d81d-49a4-a4eb-f2417d301837"
* identifier.system = $spor-prod
* identifier.value = "4471bb15-7f52-4fcd-b615-8674ce6eb91e"

* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct
* type.text = "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human
* domain.text = "Human use"

* status = http://hl7.org/fhir/publication-status#active "Active"

* legalStatusOfSupply = $spor-rms#100000072084
* legalStatusOfSupply.text = "Medicinal product subject to medical prescription"

* name
  * productName = "cava 75 mg tablet blister x28"
  * type = $spor-productNamePartType-cs#220000000001
    * text = "Full name"
  
  * part[0]
    * part = "cava"
    * type = $spor-productNamePartType-cs#220000000002
    * type.text = "Invented name part"
  
  * part[+]
    * part = "irbesartan"
    * type = $spor-productNamePartType-cs#220000000003
    * type.text = "Scientific name part"
  
  * part[+]
    * part = "75 mg"
    * type = $spor-productNamePartType-cs#220000000004
    * type.text = "Strength part"
  
  * part[+]
    * part = "tablet"
    * type = $spor-productNamePartType-cs#220000000005
    * type.text = "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#DK
    * jurisdiction = urn:iso:std:iso:3166#DK
    * language = urn:ietf:bcp:47#en


Instance: e63f72b2-993f-48b1-b7cb-539b1ed71571-beforeFocus2
InstanceOf: Composition
Usage: #inline
* meta.profile = "http://hl7.org/fhir/uv/vulcan-eproduct-info/StructureDefinition/Composition-uv-epi"
* extension[0].url = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/htmlElementLink"
* extension[=].extension[0].url = "elementClass"
* extension[=].extension[=].valueString = "theConcept1"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding[0] = http://hl7.org/fhir/sid/icd-10#E109
* extension[=].extension[=].valueCodeableReference.concept.coding[+] = http://snomed.info/sct#46635009
* extension[=].extension[+].url = "relationship"
* extension[=].extension[=].valueCodeableReference.concept.coding = http://snomed.info/sct#410536001 "Contraindicated"

* extension[+].url = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/htmlElementLink"
* extension[=].extension[0].url = "elementClass"
* extension[=].extension[=].valueString = "theConcept2"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.reference.reference = "ClinicalUseDefinition/83f4a22f-9e5e-4941-9fdb-339a0f1f2055"
* extension.url = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/htmlElementLink"
* identifier.system = "https://spor.ema.europa.eu/rmswi"
* identifier.value = "0d69fdcb-33cf-407f-8209-a6529856ab4f"
* status = #final
* type = https://spor.ema.europa.eu/rmswi#100000155538
* type.text = "Package Leaflet"
* subject = Reference(MedicinalProductDefinition/800a51a2-d81d-49a4-a4eb-f2417d301837)
* date = "2022-02-16T13:28:17Z"
* author = Reference(d71bf884-90eb-47f9-81b7-fa81ecec7e75)
* title = "TEST PURPOSES ONLY - cava (irbesartan) 75 mg tablets"
* section[0].title = "B. Package Leaflet"
* section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].code.text = "B. PACKAGE LEAFLET"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
* section[=].emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#unavailable
* section[+].title = "B. Package Leaflet"
* section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].code.text = "B. PACKAGE LEAFLET"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
* section[=].emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#unavailable
* section[=].section[0].title = "Package leaflet: Information for the user"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "Package leaflet: Information for the user"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>cava 75 mg tablets</p><p>irbesartan</p><b>Read all of this leaflet carefully before you start taking this medicine because it contains important information for you.</b><ul><li>Keep this leaflet. You may need to read it again.</li><li>If you have any further questions, ask your doctor or pharmacist.</li><li>This medicine has been prescribed for you only. Do not pass it on to others. It may harm them, even if their signs of illness are the same as yours.</li><li>If you get any side effects, talk to your doctor or pharmacist. This includes any possible side effects not listed in this leaflet. See section 4.</li></ul></div>"
* section[=].section[+].title = "What is in this leaflet"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "What is in this leaflet"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>What cava is and what it is used for</li><li>What you need to know before you take cava</li><li>How to take cava</li><li>Possible side effects</li><li>How to store cava</li><li>Contents of the pack and other information</li></ul></div>"
* section[=].section[+].title = "1. What cava is and what it is used for"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "1. What cava is and what it is used for"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>cava belongs to a group of medicines known as angiotensin-II receptor antagonists. Angiotensin-II is a substance produced in the body which binds to receptors in blood vessels causing them to tighten. This results in an increase in blood pressure. cava prevents the binding of angiotensin-II to these receptors, causing the blood vessels to relax and the blood pressure to lower. cava slows the decrease of kidney function in patients with high blood pressure and type 2 diabetes.</p><p>cava is used in adult patients</p><ul><li>to treat high blood pressure (essential hypertension)</li><li>to protect the kidney in patients with high blood pressure, type 2 diabetes and laboratory evidence of impaired kidney function.</li></ul></div>"
* section[=].section[+].title = "2. What you need to know before you take cava"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "2. What you need to know before you take cava"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div class=\"theConcept\"> <b>Do not take cava</b><ul><li>if you are allergic to irbesartan or any other ingredients of this medicine (listed in section 6)</li><li>if you are more than 3 months pregnant. (It is also better to avoid cava in early pregnancy – see pregnancy section)</li><li><b>if you have diabetes or impaired kidney function</b> and you are treated with a blood pressure lowering medicine containing aliskiren.</li></ul><b>Warning and precautions</b><p>Talk to your doctor before taking cava and <b>if any of the following apply to you:</b></p><ul><li>if you get excessive vomiting or diarrhoea</li><li>if you suffer from kidney problems</li><li>if you suffer from heart problems</li><li>if you receive cava for diabetic kidney disease. In this case your doctor may perform regular blood tests, especially for measuring blood potassium levels in case of poor kidney function</li><li>if you develop low blood sugar levels (symptoms may include sweating, weakness, hunger, dizziness, trembling, headache, flushing or paleness, numbness, having a fast, pounding heart beat), particularly if you are being treated for diabetes.</li><li>if you are going to have an operation (surgery) or be given anaesthetics</li><li><ul><li>an ACE-inhibitor (for example enalapril, lisinopril, ramipril), in particular if you have diabetes-related kidney problems.</li><li>aliskiren</li></ul></li></ul><p>Your doctor may check your kidney function, blood pressure, and the amount of electrolytes (e.g. potassium) in your blood at regular intervals.</p><p>See also information under the heading “Do not take cava”.</p><p>You must tell your doctor if you think you are (or might become) pregnant. cava is not recommended in early pregnancy, and must not be taken if you are more than 3 months pregnant, as it may cause serious harm to your baby if used at that stage (see pregnancy section).</p><b>Children and adolescents</b><p>This medicinal product should not be used in children and adolescents because the safety and efficacy have not yet been fully established.</p><b>Other medicines and cava</b><p>Tell your doctor or pharmacist if you are taking, have recently taken or might take any other medicines.</p><p>Your doctor may need to change your dose and/or to take other precautions: If you are taking an ACE-inhibitor or aliskiren (see also information under the headings “Do not take cava” and “Warnings and precautions”).</p><b>You may need to have blood checks if you take:</b><ul><li>potassium supplements</li><li>salt substitutes containing potassium</li><li>potassium-sparing medicines (such as certain diuretics)</li><li>medicines containing lithium</li><li>repaglinide (medication used for lowering blood sugar levels)</li></ul><p>If you take certain painkillers, called non-steroidal anti-inflammatory drugs, the effect of irbesartan may be reduced.</p><b>cava with food and drink</b><p>cava can be taken with or without food.</p><b>Pregnancy and breast-feeding</b> <b>Pregnancy</b><p>You must tell your doctor if you think you are (or might become) pregnant. Your doctor will normally advise you to stop taking cava before you become pregnant or as soon as you know you are pregnant and will advise you to take another medicine instead of cava. cava is not recommended in early pregnancy, and must not be taken when more than 3 months pregnant, as it may cause serious harm to your baby if used after the third month of pregnancy.</p><b>Breast-feeding</b><p>Tell your doctor if you are breast-feeding or about to start breast-feeding. cava is not recommended for mothers who are breast-feeding, and your doctor may choose another treatment for you if you wish to breast-feed, especially if your baby is newborn, or was born prematurely.</p><b>Driving and using machines</b><p>cava is unlikely to affect your ability to drive or use machines. However, occasionally dizziness or weariness may occur during treatment of high blood pressure. If you experience these, talk to your doctor before attempting to drive or use machines.</p><b>cava contains lactose.</b><p>If you have been told by your doctor that you have an intolerance to some sugars (e.g. lactose), contact your doctor before taking this medicinal product.</p><b>cava contains sodium.</b><p>This medicine contains less than 1 mmol sodium (23 mg) per tablet, that is to say essentially ‘sodium-free’.</p></div></div>"
* section[=].section[+].title = "3. How to take cava"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "3. How to take cava"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><b>Always take this medicine exactly as your doctor has told you. Check with your doctor or pharmacist if you are not sure.</b> <b>Method of administration</b><p>cava is for oral use. Swallow the tablets with a sufficient amount of fluid (e.g. one glass of water). You can take cava with or without food. Try to take your daily dose at about the same time each day. It is important that you continue to take cava until your doctor tells you otherwise.</p><ul><li><b>Patients with high blood pressure</b><p>The usual dose is 150 mg once a day (two tablets a day). The dose may later be increased to 300 mg (four tablets a day) once daily depending on blood pressure response.</p></li><li><b>Patients with high blood pressure and type 2 diabetes with kidney disease</b><p>In patients with high blood pressure and type 2 diabetes, 300 mg (four tablets a day) once daily is the preferred maintenance dose for the treatment of associated kidney disease.</p></li></ul><p>The doctor may advise a lower dose, especially when starting treatment in certain patients such as those on haemodialysis, or those over the age of 75 years.</p><p>The maximal blood pressure lowering effect should be reached 4-6 weeks after beginning treatment.</p><b>Use in children and adolescents</b><p>cava should not be given to children under 18 years of age. If a child swallows some tablets, contact your doctor immediately.</p><b>If you take more cava than you should</b><p>If you accidentally take too many tablets, contact your doctor immediately.</p><b>If you forget to take cava</b><p>If you accidentally miss a daily dose, just take the next dose as normal. Do not take a double dose to make up for a forgotten dose.</p><p>If you have any further questions on the use of this medicine, ask your doctor or pharmacist.</p></div>"
* section[=].section[+].title = "4. Possible side effects"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "4. Possible side effects"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Like all medicines, this medicine can cause side effects, although not everybody gets them. Some of these effects may be serious and may require medical attention.</p><p>As with similar medicines, rare cases of allergic skin reactions (rash, urticaria), as well as localised swelling of the face, lips and/or tongue have been reported in patients taking irbesartan. If you get any of these symptoms or get short of breath, stop taking cava and contact your doctor immediately.</p><p>The frequency of the side effects listed below is defined using the following convention:</p><p>Very common: may affect more than 1 in 10 people</p><p>Common: may affect up to 1 in 10 people</p><p>Uncommon: may affect up to 1 in 100 people</p><p>Side effects reported in clinical studies for patients treated with cava were:</p><ul><li>Very common (may affect more than 1 in 10 people): if you suffer from high blood pressure and type 2 diabetes with kidney disease, blood tests may show an increased level of potassium.</li><li>Common (may affect up to 1 10 people): dizziness, feeling sick/vomiting, fatigue and blood tests may show raised levels of an enzyme that measures the muscle and heart function (creatine kinase enzyme). In patients with high blood pressure and type 2 diabetes with kidney disease, dizziness when getting up from a lying or sitting position, low blood pressure when getting up from a lying or sitting position, pain in joints or muscles and decreased levels of a protein in the red blood cells (haemoglobin) were also reported.</li><li>Uncommon (may affect up to 1 in 100 people): heart rate increased, flushing, cough, diarrhoea, indigestion/heartburn, sexual dysfunction (problems with sexual performance), chest pain.</li></ul><p>Some undesirable effects have been reported since marketing of cava. Undesirable effects where the frequency is not known are: feeling of spinning, headache, taste disturbance, ringing in the ears, muscle cramps, pain in joints and muscles, decreased number of red blood cells (anaemia – symptoms may include tiredness, headaches, being short of breath when exercising, dizziness and looking pale), reduced number of platelets, abnormal liver function, increased blood potassium levels, impaired kidney function, inflammation of small blood vessels mainly affecting the skin (a condition known as leukocytoclastic vasculitis), severe allergic reactions (anaphylactic shock) and low blood sugar levels. Uncommon cases of jaundice (yellowing of the skin and/or whites of the eyes) have also been reported.</p><b>Reporting of side effects</b><p>If you get any side effects, talk to your doctor or pharmacist. This includes any possible side effects not listed in this leaflet. You can also report side effects directly via the national reporting system listed in Appendix V. By reporting side effects you can help provide more information on the safety of this medicine.</p></div>"
* section[=].section[+].title = "5. How to store cava"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "5. How to store cava"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Keep this medicine out of the sight and reach of children.</p><p>Do not use this medicine after the expiry date which is stated on the carton and on the blister after EXP. The expiry date refers to the last day of that month.</p><p>Do not store above 30°C.</p><p>Do not throw away any medicines via wastewater or household waste. Ask your pharmacist how to throw away of medicines you no longer use. These measures will help protect the environment.</p></div>"
* section[=].section[+].title = "6. Contents of the pack and other information"
* section[=].section[=].code = https://spor.ema.europa.eu/rmswi#100000155538
* section[=].section[=].code.text = "6. Contents of the pack and other information"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><b>What cava contains</b><ul><li>The active substance is irbesartan. Each tablet of cava 75 mg contains 75 mg irbesartan.</li><li>The other ingredients are microcrystalline cellulose, croscarmellose sodium, lactose monohydrate, magnesium stearate, colloidal hydrated silica, pregelatinised maize starch, and poloxamer 188. Please see section 2 “cava contains lactose”.</li></ul><b>What cava looks like and contents of the pack</b><p>cava 75 mg tablets are white to off-white, biconvex, and oval-shaped with a heart debossed on one side and the number 2771 engraved on the other side.</p><p>cava 75 mg tablets are supplied in blister packs of 14, 28, 56 or 98 tablets. Unidose blister packs of 56 x 1 tablet for delivery in hospitals are also available.</p><p>Not all pack sizes may be marketed.</p><b>Marketing Authorisation Holder:</b><p>Acme inc</p><p>For any information about this medicinal product, please contact the local representative of the Marketing Authorisation Holder.</p><table><colgroup><col/><col/></colgroup><thead><tr><th></th><th></th></tr></thead><tbody><tr><td><p><b>België/Belgique/Belgien</b></p><p>Acme Belgium</p><p>Tél/Tel: +32 (0)2 710 54 00</p></td><td><p><b>Lietuva</b></p><p>Swixx Biopharma UAB</p><p>Tel: +370 5 236 91 40</p></td></tr><tr><td><p><b>България</b></p><p>Swixx Biopharma EOOD Тел.: +359 (0)2 4942 480</p></td><td><p><b>Luxembourg/Luxemburg</b></p><p>Acme Belgium</p><p>Tél/Tel: +32 (0)2 710 54 00 (Belgique/Belgien)</p></td></tr><tr><td><p><b>Česká republika</b></p><p>Acme inc, s.r.o. Tel: +420 233 086 111</p></td><td><p><b>Magyarország</b></p><p>Acme-A VENTIS Zrt. Tel.: +36 1 505 0050</p></td></tr><tr><td><p><b>Danmark</b></p><p>Acme A/S</p><p>Tlf: +45 45 16 70 00</p></td><td><p><b>Malta</b></p><p>Acme S.r.l.</p><p>Tel: +39 02 39394275</p></td></tr><tr><td><p><b>Deutschland</b></p><p>Acme inc Deutschland GmbH</p><p>Tel: 0800 52 52 010</p><p>Tel. aus dem Ausland: +49 69 305 21 131</p></td><td><p><b>Norge</b></p><p>Acme inc Norge AS Tlf: +47 67 10 71 00</p></td></tr><tr><td><p><b>Eesti</b></p><p>Swixx Biopharma OÜ Tel: +372 640 10 30</p></td><td><p><b>Österreich</b></p><p>Acme inc GmbH Tel: +43 1 80 185 - 0</p></td></tr><tr><td><p><b>Ελλάδα</b></p><p>Acme inc AEBE Τηλ: +30 210 900 16 00</p></td><td><p><b>Polska</b></p><p>Acme inc Sp. z o.o. Tel.: +48 22 280 00 00</p></td></tr><tr><td><p><b>España</b></p><p>Acme inc, S.A. Tel: +34 93 485 94 00</p></td><td></td></tr><tr><td><p><b>France</b></p><p>Acme inc France</p><p>Tél: 0 800 222 555</p><p>Appel depuis l'étranger : +33 1 57 63 23 23</p></td><td><p><b>Portugal</b></p><p>Acme - Produtos Farmacêuticos, Lda Tel: +351 21 35 89 400</p></td></tr><tr><td><p><b>Hrvatska</b></p><p>Swixx Biopharma d.o.o. Tel: +385 1 2078 500</p></td><td><p><b>România</b></p><p>Acme Romania SRL Tel: +40 (0) 21 317 31 36</p></td></tr><tr><td><p><b>Ireland</b></p><p>Acme inc Ireland Ltd. T/A Acme Tel: +353 (0) 1 403 56 00</p></td><td><p><b>Slovenija</b></p><p>Swixx Biopharma d.o.o. Tel: +386 1 235 51 00</p></td></tr><tr><td><p><b>Ísland</b></p><p>Vistor hf.</p><p>Sími: +354 535 7000</p></td><td><p><b>Slovenská republika</b></p><p>Swixx Biopharma s.r.o. Tel: +421 2 208 33 600</p></td></tr><tr><td><p><b>Italia</b></p><p>Acme S.r.l. Tel: 800 536389</p></td><td><p><b>Suomi/Finland</b></p><p>Acme Oy</p><p>Puh/Tel: +358 (0) 201 200 300</p></td></tr><tr><td><p><b>Κύπρος</b></p><p>C.A. Papaellinas Ltd. Τηλ: +357 22 741741</p></td><td><p><b>Sverige</b></p><p>Acme AB</p><p>Tel: +46 (0)8 634 50 00</p></td></tr><tr><td><p><b>Latvija</b></p><p>Swixx Biopharma SIA Tel: +371 6 616 47 50</p></td><td><p><b>United Kingdom (Northern Ireland)</b></p><p>Acme inc Ireland Ltd. T/A Acme Tel: +44 (0) 800 035 2525</p></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr></tbody></table><p>This leaflet was last revised in</p><p>Detailed information on this medicine is available on the European Medicines Agency web site: http://www.ema.europa.eu/</p></div>"
