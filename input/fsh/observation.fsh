Profile: TumorHistologieMorphologie
Title: "Tumor Histologie und Morphologie"
Parent: Observation
* code = LNC#59847-4
* bodySite from ICDO3Topologie (required)
* subject only Reference(Patient or Group)
* value[x] only CodeableConcept
* value[x] from ICDO3Morphologie (required)

Instance: TumorHistologieMorphologieExample
InstanceOf: TumorHistologieMorphologie
* status = #final
* bodySite = ICDO3#8691/1
* valueCodeableConcept = ICDO3#C30.1


Profile: UICC_TNM
Parent: Observation
Id: uicc-tnm
Title: "Observation-Profil für UICC-TNM"
Description: "Observation-Profil für die UICC TNM - Klassifikation Maligner Tumoren."
* code MS
  * coding ^slicing.discriminator.type = #pattern
  * coding ^slicing.discriminator.path = "$this"
  * coding ^slicing.rules = #open
  * coding contains snomed 0..1 MS and loinc 1..1 MS
  * coding[snomed] = SCT#258235000 //war vorher 260879005; SCT Achse (tumor staging) passt aber besser als (attribute)
  * coding[loinc] from VS_TNM_Klassifikation_Typ_LOINC (required)
* subject 1..1
* subject only Reference(Patient)
* value[x] only CodeableConcept
* value[x] from VS_TNM_Stadien_UICC (required)
* hasMember ^slicing.discriminator.type = #profile
* hasMember ^slicing.discriminator.path = "resolve()"
* hasMember ^slicing.rules = #open
* hasMember contains R-Klassifikation 0..1
* hasMember[R-Klassifikation] only Reference(SD_UICC_TNM_R_Klassifikation)
* hasMember[R-Klassifikation] ^short = "Residualtumor- (R-)Klassifikation"
* hasMember[R-Klassifikation] ^definition = "Das Fehlen oder Vorhandensein von Residualtumor (Resttumor) nach Behandlung wird durch die R-Klassifikation beschrieben."
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains
    y-Symbol 0..1 and
    r-Symbol 0..1 and
    a-Symbol 0..1 and
    T-Code 0..1 and
    m-Symbol 0..1 and
    N-Code 0..1 and
    M-Code 0..1 and
    L-Deskriptor 0..1 and
    V-Deskriptor 0..1 and
    Pn-Deskriptor 0..1 and
    S-Symbol 0..1 and
    anzahlLymphknotenBefallen 0..1 and
    anzahlLymphknotenUntersucht 0..1 and
    anzahlSchildwaechterlymphknotenBefallen 0..1 and 
    anzahlSchildwaechterlymphknotenUntersucht 0..1
* component[y-Symbol] ^short = "y-Symbol"
* component[y-Symbol] ^definition = "Wenn die Klassifikation während oder nach initialer multimodaler Therapie erfolgt, werden die TNM- oder pTNM-Kategorien durch das y-Präfix gekennzeichnet."
* component[y-Symbol].code = SCT#277649004 "y - During therapy/following treatment (tumor staging)" //LOINC??
* component[y-Symbol].value[x] only CodeableConcept
* component[y-Symbol].value[x] = UICC#y "y"
* component[r-Symbol] ^short = "r-Symbol"
* component[r-Symbol] ^definition = "Rezidivtumoren nach krankheitsfreiem Intervall werden durch das r-Präfix gekennzeichnet."
* component[r-Symbol].code = SCT#277647002 "r - Tumor recurrence (tumor staging)" //LOINC??
* component[r-Symbol].value[x] only CodeableConcept
* component[r-Symbol].value[x] = UICC#r "r"
* component[a-Symbol] ^short = "a-Symbol"
* component[a-Symbol] ^definition = "Das a-Symbol kennzeichnet Fälle, bei denen die Klassifikation erst anlässlich einer Autopsie erfolgte."
* component[a-Symbol].code = SCT#277646006 "a - At autopsy (tumor staging)" //LOINC??
* component[a-Symbol].value[x] only CodeableConcept
* component[a-Symbol].value[x] = UICC#a "a"
* component[T-Code] ^short = "T - Primärtumor"
* component[T-Code] ^definition = "Ausbreitung des Primärtumors"
* component[T-Code].extension contains SD_UICC_TNM_Praefix_CP named cpPraefix 0..1
* component[T-Code].extension[SD_UICC_TNM_Praefix_CP] ^short = "Klinische oder pathologische Klassifikation"
* component[T-Code].extension[SD_UICC_TNM_Praefix_CP] ^definition = "Wie die TNM-Werte bestimmt wurden: durch prätherapeutisch klinische Klassifikation oder postoperative histopathologische Klassifikation."
* component[T-Code].code from VS_TNM_T_Kategorie_Typ_LOINC (required)
* component[T-Code].value[x] only CodeableConcept
* component[T-Code].value[x] from VS_TNM_T_Kategorie_UICC (required)
* component[m-Symbol] ^short = "m-Symbol"
* component[m-Symbol] ^definition = "Das Suffix „m“, in Klammern gesetzt, wird benutzt, um multiple Primärtumoren in einem anatomischen Bezirk anzuzeigen."
* component[m-Symbol].code = SCT#277650004 "m - Multiple tumors (tumor staging)" //LOINC??
* component[m-Symbol].value[x] only CodeableConcept
* component[m-Symbol].value[x] from VS_TNM_T_Multiplizitaet_UICC (required)
* component[N-Code] ^short = "N - Regionäre Lymphknoten"
* component[N-Code] ^definition = "Die N-Kategorie beschreibt das Fehlen oder Vorhandensein und Ausbreitung von regionären Lymphknotenmetastasen."
* component[N-Code].extension contains 
    SD_UICC_TNM_Praefix_CP named cpPraefix 0..1 and 
    SD_UICC_TNM_Suffix_ITC named itcSuffix 0..1 and
    SD_UICC_TNM_Suffix_SN named snSuffix 0..1
* component[N-Code].extension[SD_UICC_TNM_Praefix_CP] ^short = "Klinische oder pathologische Klassifikation"
* component[N-Code].extension[SD_UICC_TNM_Praefix_CP] ^definition = "Wie die TNM-Werte bestimmt wurden: durch prätherapeutisch klinische Klassifikation oder postoperative histopathologische Klassifikation."
* component[N-Code].extension[SD_UICC_TNM_Suffix_ITC] ^short = "Isolierte Tumorzellen"
* component[N-Code].extension[SD_UICC_TNM_Suffix_ITC] ^definition = "Unter isolierten Tumorzellen (ITC) versteht man einzelne Tumorzellen oder kleine Kluster von Zellen, die nicht größer als 0,2 mm im Durchmesser sind und die üblicherweise durch immunhistochemische oder molekularbiologische Methoden entdeckt werden, aber auch mit der HE-Färbung nachgewiesen werden können."
* component[N-Code].extension[SD_UICC_TNM_Suffix_SN] ^short = "Schildwächterlymphknoten (Sentinel Lymph Node)"
* component[N-Code].extension[SD_UICC_TNM_Suffix_SN] ^definition = "Der Schildwächterlymphknoten ist der erste Lymphknoten, der die abfließende Lymphe des Primärtumors aufnimmt."
* component[N-Code].code from VS_TNM_N_Kategorie_Type_LOINC (required)
* component[N-Code].value[x] only CodeableConcept
* component[N-Code].value[x] from VS_TNM_N_Kategorie_UICC (required)
* component[M-Code] ^short = "M - Fernmetastasen"
* component[M-Code] ^definition = "Die M-Kategorie beschreibt das Fehlen oder Vorhandensein von Fernmetastasen."
* component[M-Code].extension contains 
    SD_UICC_TNM_Praefix_CP named cpPraefix 0..1 and 
    SD_UICC_TNM_Suffix_ITC named itcSuffix 0..1
* component[M-Code].extension[SD_UICC_TNM_Praefix_CP] ^short = "Klinische oder pathologische Klassifikation"
* component[M-Code].extension[SD_UICC_TNM_Praefix_CP] ^definition = "Wie die TNM-Werte bestimmt wurden: durch prätherapeutisch klinische Klassifikation oder postoperative histopathologische Klassifikation."
* component[M-Code].extension[SD_UICC_TNM_Suffix_ITC] ^short = "Isolierte Tumorzellen"
* component[M-Code].extension[SD_UICC_TNM_Suffix_ITC] ^definition = "Unter isolierten Tumorzellen (ITC) versteht man einzelne Tumorzellen oder kleine Kluster von Zellen, die nicht größer als 0,2 mm im Durchmesser sind und die üblicherweise durch immunhistochemische oder molekularbiologische Methoden entdeckt werden, aber auch mit der HE-Färbung nachgewiesen werden können."
* component[M-Code].code from VS_TNM_M_Kategorie_Typ_LOINC (required)
* component[M-Code].value[x] only CodeableConcept
* component[M-Code].value[x] from VS_TNM_M_Kategorie_UICC (required)
* component[L-Deskriptor] ^short = "L - Lymphgefäßinvasion"
* component[L-Deskriptor].code = LNC#33739-4 "Lymphatic.small vessel.invasion [Identifier] in Specimen by CAP cancer protocols" //SCT 395715009
* component[L-Deskriptor].value[x] only CodeableConcept
* component[L-Deskriptor].value[x] from VS_TNM_L_Lymphgefaessinvasion_UICC (required)
* component[V-Deskriptor] ^short = "V - Veneninvasion"
* component[V-Deskriptor].code = LNC#33740-2 "Venous.large vessel.invasion [Identifier] in Specimen by CAP cancer protocols" //SCT 371493002
* component[V-Deskriptor].value[x] only CodeableConcept
* component[V-Deskriptor].value[x] from VS_TNM_V_Veneninvasion_UICC (required)
* component[Pn-Deskriptor] ^short = "Pn - Perineurale Invasion"
* component[Pn-Deskriptor].code = LNC#92837-4 "Perineural invasion [Presence] in Cancer specimen" //SCT 371513001
* component[Pn-Deskriptor].value[x] only CodeableConcept
* component[Pn-Deskriptor].value[x] from VS_TNM_Pn_Perineurale_Invasion_UICC (required)
* component[S-Symbol] ^short = "Serumtumormarker"
* component[S-Symbol].code = SCT#399424006 "Serum tumor marker category (observable entity)" //LOINC??
* component[S-Symbol].value[x] only CodeableConcept
* component[S-Symbol].value[x] from VS_TNM_S_Serumtumormarker_UICC (required)
* component[anzahlLymphknotenBefallen] ^short = "Anzahl der von Tumor befallenen regionären Lymphknoten"
* component[anzahlLymphknotenBefallen].code = LNC#21893-3 "Regional lymph nodes positive [#] Specimen" //SCT 443527007
* component[anzahlLymphknotenBefallen].value[x] only Quantity
* component[anzahlLymphknotenBefallen].valueQuantity.system = "http://unitsofmeasure.org"
* component[anzahlLymphknotenBefallen].valueQuantity.code = #1
* component[anzahlLymphknotenUntersucht] ^short = "Anzahl der untersuchten regionären Lymphknoten"
* component[anzahlLymphknotenUntersucht].code = LNC#21894-1 "Regional lymph nodes examined [#] Specimen" //SCT 444025001
* component[anzahlLymphknotenUntersucht].value[x] only Quantity
* component[anzahlLymphknotenUntersucht].valueQuantity.system = "http://unitsofmeasure.org"
* component[anzahlLymphknotenUntersucht].valueQuantity.code = #1
* component[anzahlSchildwaechterlymphknotenBefallen] ^short = "Anzahl der von Tumor befallenen Schildwächterlymphknoten"
* component[anzahlSchildwaechterlymphknotenBefallen].code = LNC#98278-5 "Sentinel lymph nodes with metastasis [#] in Cancer specimen"
* component[anzahlSchildwaechterlymphknotenBefallen].value[x] only Quantity
* component[anzahlSchildwaechterlymphknotenBefallen].valueQuantity.system = "http://unitsofmeasure.org"
* component[anzahlSchildwaechterlymphknotenBefallen].valueQuantity.code = #1
* component[anzahlSchildwaechterlymphknotenUntersucht] ^short = "Anzahl der untersuchten Schildwächterlymphknoten"
* component[anzahlSchildwaechterlymphknotenUntersucht].code = LNC#85347-3	"Sentinel lymph nodes examined [#] in Cancer specimen by Light microscopy" //SCT 444411008
* component[anzahlSchildwaechterlymphknotenUntersucht].value[x] only Quantity
* component[anzahlSchildwaechterlymphknotenUntersucht].valueQuantity.system = "http://unitsofmeasure.org"
* component[anzahlSchildwaechterlymphknotenUntersucht].valueQuantity.code = #1

// UICC TNM Residualtumor- R-Klassifikation Profil
Profile: SD_UICC_TNM_R_Klassifikation
Parent: Observation
Id: uicc-r-klassifikation
Title: "Observation-Profil UICC TNM Residualtumor- (R-)Klassifikation"
Description: "Observation-Profil für die Residualtumor- (R-)Klassifikation."
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains snomed 0..1 and loinc 1..1
* code.coding[snomed] = SCT#17964000
* code.coding[loinc] = LNC#84892-9
* subject 1..1
* subject only Reference(Patient)
* value[x] only CodeableConcept
* value[x] from VS_TNM_R_Klassifikation_UICC (required)

Instance: example-tnm-TisN0M0
InstanceOf: UICC_TNM
Usage: #example
Title: "Example TNM Tis N0 M0"
Description: "Example TNM Tis N0 M0."
* status = #final
* code.coding[snomed] = SCT#258235000 "International Union Against Cancer (tumor staging)"
* code.coding[loinc] = LNC#21908-9 "Stage group.clinical Cancer"
* subject = Reference(Beispielpatient)
* effectiveDateTime = "2022-03-07"
* valueCodeableConcept = UICC#0	"Stage 0"
* component[T-Code].code = LNC#21905-5 "Primary tumor.clinical [Class] Cancer"
* component[T-Code].valueCodeableConcept = UICC#Tis "Tis"
* component[N-Code].code = LNC#21906-3 "Regional lymph nodes.clinical [Class] Cancer"
* component[N-Code].valueCodeableConcept = UICC#N0 "N0"
* component[M-Code].code = LNC#21907-1 "Distant metastases.clinical [Class] Cancer"
* component[M-Code].valueCodeableConcept = UICC#M0 "M0"

Instance: example-tnm-uT2a2pN0023i-sncM1
InstanceOf: UICC_TNM
Usage: #example
Title: "Example TNM uT2a2 pN0 (0/23) (i-)(sn) cM1"
Description: "Example TNM uT2a2 pN0 (0/23) (i-)(sn) cM1."
* status = #final
* code.coding[snomed] = SCT#258235000 "International Union Against Cancer (tumor staging)"
* code.coding[loinc] = LNC#21902-2 "Stage group.pathology Cancer"
* subject = Reference(Beispielpatient)
* effectiveDateTime = "2022-03-07"
* valueCodeableConcept = UICC#IVC "Stage IVC"
* component[T-Code].extension[SD_UICC_TNM_Praefix_CP].valueCodeableConcept = UICC#u "u"
* component[T-Code].code = LNC#21905-5 "Primary tumor.clinical [Class] Cancer"
* component[T-Code].valueCodeableConcept = UICC#T2a2 "T2a2"
* component[N-Code].extension[SD_UICC_TNM_Praefix_CP].valueCodeableConcept = UICC#p "p"
* component[N-Code].code = LNC#21900-6 "Regional lymph nodes.pathology [Class] Cancer"
* component[N-Code].valueCodeableConcept = UICC#N0 "N0"
* component[N-Code].extension[SD_UICC_TNM_Suffix_ITC].valueCodeableConcept = UICC#i- "(i-)"
* component[N-Code].extension[SD_UICC_TNM_Suffix_SN].valueCodeableConcept = UICC#sn "(sn)"
* component[M-Code].extension[SD_UICC_TNM_Praefix_CP].valueCodeableConcept = UICC#c "c"
* component[M-Code].code = LNC#21907-1 "Distant metastases.clinical [Class] Cancer"
* component[M-Code].valueCodeableConcept = UICC#M1 "M1"
* component[anzahlLymphknotenBefallen].code = LNC#21893-3 "Regional lymph nodes positive [#] Specimen"
* component[anzahlLymphknotenBefallen].valueQuantity = 0 UCUM#1
* component[anzahlLymphknotenUntersucht].code = LNC#21894-1 "Regional lymph nodes examined [#] Specimen"
* component[anzahlLymphknotenUntersucht].valueQuantity = 23 UCUM#1

Instance: example-tnm-cT3pN0mol-sncM1
InstanceOf: UICC_TNM
Usage: #example
Title: "Example TNM cT3 pN0 (mol-)(sn) cM1"
Description: "Example TNM cT3 pN0 (mol-)(sn) cM1."
* status = #final
* code.coding[snomed] = SCT#258235000 "International Union Against Cancer (tumor staging)"
* code.coding[loinc] = LNC#21902-2 "Stage group.pathology Cancer"
* subject = Reference(Beispielpatient)
* effectiveDateTime = "2022-03-07"
* valueCodeableConcept = UICC#IVC "Stage IVC"
* component[T-Code].extension[SD_UICC_TNM_Praefix_CP].valueCodeableConcept = UICC#c "c"
* component[T-Code].code = LNC#21905-5 "Primary tumor.clinical [Class] Cancer"
* component[T-Code].valueCodeableConcept = UICC#T3 "T3"
* component[N-Code].extension[SD_UICC_TNM_Praefix_CP].valueCodeableConcept = UICC#p "p"
* component[N-Code].code = LNC#21900-6 "Regional lymph nodes.pathology [Class] Cancer"
* component[N-Code].valueCodeableConcept = UICC#N0 "N0"
* component[N-Code].extension[SD_UICC_TNM_Suffix_ITC].valueCodeableConcept = UICC#mol- "(mol-)"
* component[N-Code].extension[SD_UICC_TNM_Suffix_SN].valueCodeableConcept = UICC#sn "(sn)"
* component[M-Code].extension[SD_UICC_TNM_Praefix_CP].valueCodeableConcept = UICC#c "c"
* component[M-Code].code = LNC#21907-1 "Distant metastases.clinical [Class] Cancer"
* component[M-Code].valueCodeableConcept = UICC#M1 "M1"

Instance: example-tnm-ypT1bpN139snL0V0Pn1cM0R0
InstanceOf: UICC_TNM
Usage: #example
Title: "Example TNM y pT1b pN1 (3/9) (sn) L0 V0 Pn1 cM0 R0"
Description: "Example TNM y pT1b pN1 (3/9) (sn) L0 V0 Pn1 cM0 R0."
* status = #final
* code.coding[snomed] = SCT#258235000 "International Union Against Cancer (tumor staging)"
* code.coding[loinc] = LNC#21902-2 "Stage group.pathology Cancer"
* subject = Reference(Beispielpatient)
* effectiveDateTime = "2022-03-07"
* valueCodeableConcept = UICC#IIIB "Stage IIIB"
* hasMember[R-Klassifikation] = Reference(example-tnm-R0)
* component[y-Symbol].code = SCT#277649004 "y - During therapy/following treatment (tumor staging)"
* component[y-Symbol].valueCodeableConcept = UICC#y "y"
* component[T-Code].extension[SD_UICC_TNM_Praefix_CP].valueCodeableConcept = UICC#p "p"
* component[T-Code].code = LNC#21899-0 "Primary tumor.pathology Cancer"
* component[T-Code].valueCodeableConcept = UICC#T1b "T1b"
* component[N-Code].extension[SD_UICC_TNM_Praefix_CP].valueCodeableConcept = UICC#p "p"
* component[N-Code].code = LNC#21900-6 "Regional lymph nodes.pathology [Class] Cancer"
* component[N-Code].valueCodeableConcept = UICC#N1 "N1"
* component[N-Code].extension[SD_UICC_TNM_Suffix_SN].valueCodeableConcept = UICC#sn "(sn)"
* component[M-Code].extension[SD_UICC_TNM_Praefix_CP].valueCodeableConcept = UICC#c "c"
* component[M-Code].code = LNC#21907-1 "Distant metastases.clinical [Class] Cancer"
* component[M-Code].valueCodeableConcept = UICC#M0 "M0"
* component[L-Deskriptor].code = LNC#33739-4 "Lymphatic.small vessel.invasion [Identifier] in Specimen by CAP cancer protocols"
* component[L-Deskriptor].valueCodeableConcept = UICC#L0 "L0"
* component[V-Deskriptor].code = LNC#33740-2 "Venous.large vessel.invasion [Identifier] in Specimen by CAP cancer protocols"
* component[V-Deskriptor].valueCodeableConcept = UICC#V0 "V0"
* component[Pn-Deskriptor].code = LNC#92837-4 "Perineural invasion [Presence] in Cancer specimen"
* component[Pn-Deskriptor].valueCodeableConcept = UICC#Pn1 "Pn1"
* component[anzahlLymphknotenBefallen].code = LNC#21893-3 "Regional lymph nodes positive [#] Specimen"
* component[anzahlLymphknotenBefallen].valueQuantity = 3 UCUM#1
* component[anzahlLymphknotenUntersucht].code = LNC#21894-1 "Regional lymph nodes examined [#] Specimen"
* component[anzahlLymphknotenUntersucht].valueQuantity = 9 UCUM#1

Instance: example-tnm-R0
InstanceOf: SD_UICC_TNM_R_Klassifikation
Usage: #example
Title: "Example TNM R0"
Description: "Example TNM R0."
* status = #final
* code.coding[snomed] = SCT#17964000 "Residual tumor stage (observable entity)"
* code.coding[loinc] = LNC#84892-9 "Residual tumor classification [Type] in Cancer specimen"
* subject = Reference(Beispielpatient)
* effectiveDateTime = "2022-03-07"
* valueCodeableConcept = UICC#R0 "R0"

Instance: example-tnm-rpT3mpN0icM0R1is
InstanceOf: UICC_TNM
Usage: #example
Title: "Example TNM r pT3(m) pN0 (i+) cM0 R1(is)"
Description: "Example TNM r pT3(m) pN0 (i+) cM0 R1(is)."
* status = #final
* code.coding[snomed] = SCT#258235000 "International Union Against Cancer (tumor staging)"
* code.coding[loinc] = LNC#21902-2 "Stage group.pathology Cancer"
* subject = Reference(Beispielpatient)
* effectiveDateTime = "2022-03-07"
* valueCodeableConcept = UICC#IIB "Stage IIB"
* hasMember[R-Klassifikation] = Reference(example-tnm-R1)
* component[r-Symbol].code = SCT#277647002 "r - Tumor recurrence (tumor staging)"
* component[r-Symbol].valueCodeableConcept = UICC#r "r"
* component[T-Code].extension[SD_UICC_TNM_Praefix_CP].valueCodeableConcept = UICC#p "p"
* component[T-Code].code = LNC#21899-0 "Primary tumor.pathology Cancer"
* component[T-Code].valueCodeableConcept = UICC#T3 "T3"
* component[m-Symbol].code = SCT#277650004 "m - Multiple tumors (tumor staging)"
* component[m-Symbol].valueCodeableConcept = UICC#m "(m)"
* component[N-Code].extension[SD_UICC_TNM_Praefix_CP].valueCodeableConcept = UICC#p "p"
* component[N-Code].code = LNC#21900-6 "Regional lymph nodes.pathology [Class] Cancer"
* component[N-Code].valueCodeableConcept = UICC#N0 "N0"
* component[N-Code].extension[SD_UICC_TNM_Suffix_ITC].valueCodeableConcept = UICC#i+ "(i+)"
* component[M-Code].extension[SD_UICC_TNM_Praefix_CP].valueCodeableConcept = UICC#c "c"
* component[M-Code].code = LNC#21907-1 "Distant metastases.clinical [Class] Cancer"
* component[M-Code].valueCodeableConcept = UICC#M0 "M0"

Instance: example-tnm-R1
InstanceOf: SD_UICC_TNM_R_Klassifikation
Usage: #example
Title: "Example TNM R1"
Description: "Example TNM R1."
* status = #final
* code.coding[snomed] = SCT#17964000 "Residual tumor stage (observable entity)"
* code.coding[loinc] = LNC#84892-9 "Residual tumor classification [Type] in Cancer specimen"
* subject = Reference(Beispielpatient)
* effectiveDateTime = "2022-03-07"
* valueCodeableConcept = UICC#R1is "R1(is)"

//Instance: UICCTNM
//InstanceOf: ObservationUICCTNM
//Description: "Enthält Wert für UICC Stadium sowie TNM-Komponente."
//* extension[WorkFlowEpisodeOfCare].valueReference =  Reference(Tumorerkrankung)
//* status = #final
//* subject = Reference(Beispielpatient)
//* valueCodeableConcept = UICCCS#I "I"
//* valueCodeableConcept.coding.version = "8. Auflage"
//* component[TCodes].extension[0].valueCodeableConcept = UICC#c
//* component[TCodes].extension[0].url = TNMPRAEFIXCPU
//* component[TCodes].code = LNC#21905-5
//* component[TCodes].valueCodeableConcept = TCode#T3
//* component[NCodes].extension[0].valueCodeableConcept = UICC#p
//* component[NCodes].extension[0].url = TNMPRAEFIXCPU
//* component[NCodes].code = LNC#21906-3
//* component[NCodes].valueCodeableConcept = NCode#N1
//* component[MCodes].extension[0].valueCodeableConcept = UICC#c
//* component[MCodes].extension[0].url = TNMPRAEFIXCPU
//* component[MCodes].code = LNC#21907-1
//* component[MCodes].valueCodeableConcept = MCode#M2
//* component[a-symbol].valueCodeableConcept = TNMPRAEFIXAOID#a
//* component[y-symbol].valueCodeableConcept = UICC#y
//* component[r-symbol].valueCodeableConcept = UICC#r
//* component[S-symbol].valueCodeableConcept = TNMPRAEFIXS#s
//* component[L-symbol].valueCodeableConcept = TNMPRAEFIXS#l
//* component[LK_untersucht].valueQuantity = 3 '[lymph_nodes]' "Lymphknoten"
//* component[LK_befallen].valueQuantity =  3 '[lymph_nodes]' "Lymphknoten"
//* component[Sentinel_untersucht].valueQuantity = 3 '[sentinel_lymph_nodes]' "Sentinel Lymphknoten"
//* component[Sentinel_befallen].valueQuantity =  0 '[sentinel_lymph_nodes]' "Sentinel Lymphknoten"

Profile: TumorstatusFernmetastasen
Parent: Observation
* code = SCT#371497001
* bodySite from VS_Topographie_ICD_O_3 (required)
* subject only Reference(Patient or Group)
* value[x] only CodeableConcept
//todo migrate VS:
* value[x] from TumorstatusFernmetastasenVS

//Profile:        ECOG
//Parent:         Observation
//Description:    "Profile to represent ECOG State"
//* extension contains WorkFlowEpisodeOfCare named Fall 0..1 MS and Histology named Histologie 0..1 MS
//* code = LNC#89247-1 "ECOG Performance Status score"
//* subject 1..1
//* subject only Reference(Patient)
//* valueCodeableConcept from ECOGPerformanceStatusVS

// ECOG
Profile: SD_ECOG_Performance_Status
Parent: Observation
Id: sd-ecog-performance-status
Title: "Observation-Profil ECOG Performance Status"
Description: "Observation-Profil für den Eastern Cooperative Oncology Group (ECOG) Performance Status."
* ^url = "http://fhir.de/onkologie/StructureDefinition/ecog-performance-status"
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains survey 1..*
* category[survey] = ObsCat#survey
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    loinc 1..* and
    snomed 0..*
* code.coding[loinc] = LNC#89247-1
* code.coding[loinc].system 1..
* code.coding[loinc].code 1..
* code.coding[snomed] = SCT#423740007
* code.coding[snomed].system 1..
* code.coding[snomed].code 1..
* subject 1..1
* subject only Reference(Patient)
* value[x] only CodeableConcept
* valueCodeableConcept.coding ^slicing.discriminator.type = #pattern
* valueCodeableConcept.coding ^slicing.discriminator.path = "$this"
* valueCodeableConcept.coding ^slicing.rules = #open
* valueCodeableConcept.coding contains
    valueLoinc 1..1 and
    valueSnomed 0..1
* valueCodeableConcept.coding[valueLoinc] from http://loinc.org/vs/LL529-9 (required)
* valueCodeableConcept.coding[valueLoinc] ^patternCoding.system = "http://loinc.org"
* valueCodeableConcept.coding[valueLoinc].system 1..
* valueCodeableConcept.coding[valueLoinc].code 1..
* valueCodeableConcept.coding[valueSnomed] from VS_ECOG_Performance_Status_SNOMED (required)
* valueCodeableConcept.coding[valueSnomed] ^patternCoding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding[valueSnomed].system 1..
* valueCodeableConcept.coding[valueSnomed].code 1..

//Instance: ECOGExample
//InstanceOf: ECOG
//Usage: #example
//* status = #final
//* code = LNC#89247-1 "ECOG Performance Status score"
//* subject = Reference(Beispielpatient)
//* effectiveDateTime = "2021-01-17"
//* valueCodeableConcept = LNC#LA9623-5 "ECOG 1: (Einschränkung bei körperlicher Anstrengung, aber gehfähig; leichte körperliche Arbeit bzw. Arbeit im Sitzen)"

Instance: example-ecog-performance-status
InstanceOf: sd-ecog-performance-status
Usage: #example
Title: "Example ECOG Performance Status"
Description: "Example ECOG status Observation."
* status = #final
* category[survey] = ObsCat#survey
* code.coding[loinc] = LNC#89247-1 "ECOG Performance Status score"
* code.coding[snomed] = SCT#423740007 "Eastern Cooperative Oncology Group performance status (observable entity)"
* subject = Reference(Beispielpatient)
* effectiveDateTime = "2022-03-07"
* valueCodeableConcept.coding[valueLoinc] = LNC#LA9623-5 "Restricted in physically strenuous activity but ambulatory and able to carry out work of a light or sedentary nature, e.g., light house work, office work"
* valueCodeableConcept.coding[valueSnomed] = SCT#422512005 "Eastern Cooperative Oncology Group performance status - grade 1 (finding)"

//Profile:        KarnofskyIndex
//Parent:         Observation
//* extension contains WorkFlowEpisodeOfCare named Fall 0..1 MS and Histology named Histologie 0..1 MS
//* code = LNC#89243-0 "Karnofsky Performance Status score"
//* subject 1..1
//* subject only Reference(Patient)
//* valueCodeableConcept from KarnofskyIndexVS

// KarnofskyIndex
Profile: SD_Karnofsky_Performance_Status
Parent: Observation
Id: sd-karnofsky-performance-status
Title: "Observation-Profil Karnofsky Performance Status"
Description: "Observation-Profil für den Karnofsky Performance Status."
* ^url = "http://fhir.de/onkologie/StructureDefinition/karnofsky-performance-status"
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains survey 1..*
* category[survey] = ObsCat#survey
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    loinc 1..* and
    snomed 0..*
* code.coding[loinc] = LNC#89243-0
* code.coding[loinc].system 1..
* code.coding[loinc].code 1..
* code.coding[snomed] = SCT#761869008
* code.coding[snomed].system 1..
* code.coding[snomed].code 1..
* subject 1..1
* subject only Reference(Patient)
* value[x] only CodeableConcept
* valueCodeableConcept from http://loinc.org/vs/LL4986-7

//Instance: KarnofskyIndexExample
//InstanceOf: KarnofskyIndex
//Usage: #example
//* status = #final
//* code = LNC#89243-0 "Karnofsky Performance Status score"
//* subject = Reference(Beispielpatient)
//* effectiveDateTime = "2021-01-17"
//* valueCodeableConcept = LNC#LA29177-5 "Normal activity with effort; some signs or symptoms of disease"

Instance: example-karnofsky-performance-status
InstanceOf: sd-karnofsky-performance-status
Usage: #example
Title: "Example Karnofsky Performance Status"
Description: "Example Karnofsky performance status Observation."
* status = #final
* code.coding[loinc] = LNC#89243-0 "Karnofsky Performance Status score"
* code.coding[snomed] = SCT#761869008 "Karnofsky Performance Status score (observable entity)"
* subject = Reference(Beispielpatient)
* effectiveDateTime = "2022-03-07"
* valueCodeableConcept = LNC#LA29177-5 "Normal activity with effort; some signs or symptoms of disease"


//Profile:        HistopathologischesGrading
//Parent:         Observation
//* extension contains WorkFlowEpisodeOfCare named Fall 0..1
//* category = #laboratory
//* code = LNC#59542-1
//* value[x] only CodeableConcept
//* valueCodeableConcept from HistoGradeVS

// Histologic Tumor Grade
Profile: SD_Histopathologisches_Grading_WHO
Parent: Observation
Id: sd-histopathologisches-grading-who
Title: "Observation-Profil Histopathologisches Tumor Grading WHO"
Description: "Observation-Profil für die Beschreibung des Tumor Gradings nach dem vierstufigen Schema basierend auf WHO und UICC."
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains laboratory 1..*
* category[laboratory] = ObsCat#laboratory
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    loinc 1..* and
    snomed 0..*
* code.coding[loinc] = LNC#33732-9
* code.coding[loinc].system 1..
* code.coding[loinc].code 1..
* code.coding[snomed] = SCT#371469007
* code.coding[snomed].system 1..
* code.coding[snomed].code 1..
* subject 1..1
* subject only Reference(Patient)
* value[x] only CodeableConcept
* valueCodeableConcept.coding ^slicing.discriminator.type = #pattern
* valueCodeableConcept.coding ^slicing.discriminator.path = "$this"
* valueCodeableConcept.coding ^slicing.rules = #open
* valueCodeableConcept.coding contains
    histologicGradeSnomed 1..1 MS
* valueCodeableConcept.coding[histologicGradeSnomed] from VS_Histopathologisches_Grading_SNOMED (required)
* valueCodeableConcept.coding[histologicGradeSnomed] ^patternCoding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding[histologicGradeSnomed].system 1..
* valueCodeableConcept.coding[histologicGradeSnomed].code 1..

Instance: example-histologic-grade
InstanceOf: sd-histopathologisches-grading-who
Usage: #example
Title: "Example Histologisches Tumor Grading"
Description: "Example Tumor Grading nach vierstufigem Schema."
* status = #final
* code.coding[loinc] = LNC#33732-9 "Histology grade [Identifier] in Cancer specimen"
* code.coding[snomed] = SCT#371469007 "Histologic grade of neoplasm (observable entity)"
* subject = Reference(ExamplePatient)
* effectiveDateTime = "2022-03-07"
* valueCodeableConcept.coding[histologicGradeSnomed] = SCT#54102005 "G1 grade (finding)"
