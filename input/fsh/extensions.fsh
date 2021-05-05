Extension: PraefixCPU
Title: "ADT-Präfix-CPU"
Description: "Verleiht einem T, N oder M Wert ein Präfix"
* value[x] only CodeableConcept
* value[x] from TNMpraefixcpuVS

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