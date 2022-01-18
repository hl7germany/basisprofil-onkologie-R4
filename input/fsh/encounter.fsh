Profile:        EncounterTMBConference
Parent:         Encounter
Title:          "Tumor Board Conference"
Description:    "Profile of Encounter for molecular tumor board conferences."
* type = NCIT#C93304
* serviceType = NCIT#C93304 "Tumor Board Review"

Profile:        EncounterTMBCase
Parent:         Encounter
Title:          "Tumor Board Case Review"
Description:    "Profile of Encounter for a patient case review within molecular tumor boards."
* class = #VR
* type = NCIT#C159520 "Patient Case Review"
* subject 1..1
* subject only Reference(Patient)
* partOf only Reference(EncounterTMBConference)

Instance: TMBFall
InstanceOf: EncounterTMBCase
Description: "Ein Beispiel für ein Encounter welcher einen MTB Fall innerhalb einer MTB Konferenz abbildet."
* status = #planned
* class = v3-ActCode#VR
* subject = Reference(Beispielpatient)
* partOf = Reference(TMBFall)

Instance: TMBKonferenz
InstanceOf: EncounterTMBConference
Description: "Ein Beispiel für eine MTB Konferenz."
* status = #planned
* class = v3-ActCode#VR


