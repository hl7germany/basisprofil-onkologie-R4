Extension: SD_UICC_TNM_Praefix_CP
Id: sd-uicc-tnm-praefix-cp
Title: "Extension UICC TNM Präfix CP"
Description: "Die Extension verleiht einer TNM T-, N- oder M-Kategorie ein c oder p Präfix."
* ^url = "http://fhir.de/onkologie/StructureDefinition/uicc-tnm-praefix-cp"
* value[x] only CodeableConcept
* value[x] from VS_TNM_Praefix_CP_UICC (required)

// Isolierte Tumorzellen Suffix Extension
Extension: SD_UICC_TNM_Suffix_ITC
Id: uicc-tnm-suffix-itc
Title: "Extension UICC TNM Suffix ITC"
Description: "Die Extension verleiht TNM N- und M-Kategorien isolierte Tumorzellen (ITC) Suffixe."
* ^url = "http://fhir.de/onkologie/StructureDefinition/uicc-tnm-suffix-itc"
* value[x] only CodeableConcept
* value[x] from VS_TNM_Suffix_ITC_UICC (required)

// Sentinel lymph nodes Suffix Extension
Extension: SD_UICC_TNM_Suffix_SN
Id: uicc-tnm-suffix-sn
Title: "Extension UICC TNM Suffix SN"
Description: "Die Extension verleiht der TNM N-Kategorie das Schildwächterlymphknoten (Sentinel Lymph Node) Suffix."
* ^url = "http://fhir.de/onkologie/StructureDefinition/uicc-tnm-suffix-sn"
* value[x] only CodeableConcept
* value[x] from VS_TNM_Suffix_SN_UICC (required)

Extension: TreatmentIntent
Title: "Intent Behandlung"
Description: "Intent der Behandlung"
//* insert ExtensionContext(MedicationRequest)
//* insert ExtensionContext(Procedure)
* value[x] only CodeableConcept
* value[x] from TreatmentIntentVS (required)

Extension: Histology
Title: "Histologie ICD-O-3"
Description: "Histologie der Tumorerkrankung"
* insert ExtensionContext(Condition)
* value[x] only CodeableConcept
* value[x] from ICDO3 (required)

Extension:   Intention
Title:       "Therapie-Intention"
Description: "Intention-der-Therapie"
* value[x] only CodeableConcept

Extension:   GesamtbeurteilungResidualstatus
* value[x] only CodeableConcept
* value[x] from ResidualstatusVS

Extension: StrahlentherapieGesamtdosis
* value[x] only Quantity
* value[x].value 1..
* value[x].unit 1..
* value[x].code = #gray (exactly)
* value[x].system = "http://unitsofmeasure.org" (exactly)
* value[x].unit = "Gy" (exactly)
* value[x].system 1..
* value[x].code 1..

Extension: StellungZurOp
* value[x] only CodeableConcept
* value[x] from http://uk-koeln.de/fhir/ValueSet/cancer-base/adt/stellung-zur-op
* valueCodeableConcept.coding 1..1
* valueCodeableConcept.coding.system 1..
* valueCodeableConcept.coding.code 1..