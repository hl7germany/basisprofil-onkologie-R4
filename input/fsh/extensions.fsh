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