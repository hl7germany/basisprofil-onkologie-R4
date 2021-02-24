Instance: Beispielpatient
InstanceOf: Patient
Description: "Ein Beispiel für den Patient Max Mustermann."
* extension[WorkFlowEpisodeOfCare].valueReference =  Reference(Tumorerkrankung)
* active = true
* gender = #male
* birthDate = "1974-12-25"
* name.use = #official
* name.family = "Mustermann"
* name.given[+] = "Maximilian"
* name.given[=] = "Peter"