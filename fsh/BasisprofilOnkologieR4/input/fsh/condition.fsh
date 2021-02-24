Profile:        KrebsDiagnose
Parent:         Condition
Id:             krebs-diagnose
Title:          "Krebs Diagnose"
* extension contains WorkFlowEpisodeOfCare named Fall 0..1
* clinicalStatus 1..1
* code 1..1
* code from ICD10GMVS
* subject 1..1
* subject only Reference(Patient or Group)


Instance: KrebsDiagnosePankreas
InstanceOf: KrebsDiagnose
Description: "Ein Beispiel für eine Krebs-Diagnose"
* extension[Fall].valueReference =  Reference(Tumorerkrankung)
* clinicalStatus =  #active
* code = ICD10GM#C25 "Bösartige Neubildung des Pankreas"
* subject = Reference(Beispielpatient)
* onsetDateTime = "2020-03-11T09:40:27+01:00"
