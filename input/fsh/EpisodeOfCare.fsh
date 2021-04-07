Profile:        Krebserkrankung
Parent:         EpisodeOfCare
Id:             episode-of-care-krebserkrankung
Title:          "Krebserkrankung"
Description:    "Profile of EpisodeOfCare for a tumor disease."
* type 1..1
* type = NCIT#C16213 "Cancer Diagnosis"
* diagnosis.condition only Reference(KrebsDiagnose)
* patient 1..1

Instance: Tumorerkrankung
InstanceOf: Krebserkrankung
Description: "Ein Beispiel für die Episode einer Tumorerkrankung."
* status = #active
* diagnosis.condition = Reference(KrebsDiagnosePankreas)
* diagnosis.rank = 1
* diagnosis.role = #CC
* patient = Reference(Beispielpatient)