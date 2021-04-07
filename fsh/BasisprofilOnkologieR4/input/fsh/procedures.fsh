Profile:        ProcedureOP
Parent:         Procedure
Id:             procedure-op
Title:          "Op"
Description:    "Profile für TumorOPs"
* extension contains WorkFlowEpisodeOfCare named episodeOfCare 0..1
* category 1..1
* category = SCT#387713003 "Surgical procedure"
* performedDateTime MS
* code 1..1
* code.coding only CodingOPS
* subject 1..1
* performedDateTime 0..1
//TODO: Adverse Event. Own Ressource? What should be captured?

Profile:        ProcedureBestrahlung
Parent:         Procedure
Id:             procedure-bestrahlung
Title:          "Radiation procedure"
Description:    "Profile on Procedure for radiation therapy."
* extension contains WorkFlowEpisodeOfCare named episodeOfCare 0..1 and  TreatmentIntent named bestrahlungIntent 0..1
* category 1..1 MS
* performedDateTime MS
* category = SCT#108290001 "Radiation oncology AND/OR radiotherapy (procedure)"
* code 1..1
* code = SCT#33195004 "Teleradiotherapy procedure"
* subject 1..1
* performedPeriod 0..1