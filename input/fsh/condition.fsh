Alias: CodingICD10GM =  http://fhir.de/StructureDefinition/CodingICD10GM

//TODO: VS filtering only Cancer ICD codes
Profile:        KrebsDiagnose
Parent:         Condition
Title:          "Krebsdiagnose"
* extension contains WorkFlowEpisodeOfCare named Fall 0..1 MS and Histology named Histologie 0..1 MS
* clinicalStatus 1..1
* code.coding only CodingICD10GM
* subject only Reference(Patient or Group)
* note MS

Instance: KrebsDiagnosePankreas
InstanceOf: KrebsDiagnose
Description: "Ein Beispiel für eine Krebs-Diagnose"
* extension[Fall].valueReference =  Reference(Tumorerkrankung)
* clinicalStatus =  #active
* code = ICD10GM#C25 "Bösartige Neubildung des Pankreas"
* subject = Reference(Beispielpatient)
* recordedDate = "2020-03-11T09:40:27+01:00"

Instance: FruehereTumorerkrankung
InstanceOf: KrebsDiagnose
Description: "Ein Beispiel für eine Krebs-Diagnose"
* extension[Fall].valueReference =  Reference(Tumorerkrankung)
* clinicalStatus =  #resolved
* code = ICD10GM#C25 "Bösartige Neubildung des Pankreas"
* subject = Reference(Beispielpatient)
* recordedDate = "2020-03-11T09:40:27+01:00"

Profile:        WeitereKlassifikation
Parent:         IsikDiagnose
Title:          "Weitere Klassifikation"
* extension contains WorkFlowEpisodeOfCare named Fall 0..1
* clinicalStatus 1..1
* code 1..1
* subject 1..1
* subject only Reference(Patient or Group)
* note MS