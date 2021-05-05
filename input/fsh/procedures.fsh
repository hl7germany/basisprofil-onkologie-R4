Profile:        ProcedureOperation
Parent:         Procedure
Id:             procedure-operation
Title:          "ADT-Procedure-Surgery"
Description:    "Profile on Procedure for surgeries."
* extension contains WorkFlowEpisodeOfCare named Fall 0..1
* extension contains Intention named Intention 0..1
* category = NCIT#C17173 "Surgery procedure"
* code from OPS
* outcome from ResidualstatusVS
* outcome.extension contains GesamtbeurteilungResidualstatus named GesamtbeurteilungResidualstatus 0..1
* complication from OpKomplikationenVS

Profile:        ProcedureRadiotherapy
Parent:         Procedure
Id:             procedure-bestrahlung
Title:          "ADT-Procedure-Radiotherapy"
Description:    "Profile on Procedure for radiation therapy."
* extension contains Intention named Intention 0..1
* extension contains StellungZurOp named StellungZurOp 0..1
* extension contains StrahlentherapieGesamtdosis named StrahlentherapieGesamtdosis 0..1
* category 1..1
* category = NCIT#C15313 "Radiation Therapy"
* outcome from ResidualstatusVS