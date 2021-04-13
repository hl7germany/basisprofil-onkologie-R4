Profile: TumorHistologieMorphologie
Title: "Tumor Histologie und Morphologie"
Parent: Observation
* code = LNC#59847-4
* bodySite from ICDO3Morphologie (required)
* subject only Reference(Patient or Group)
* value[x] only CodeableConcept
* value[x] from ICDO3Topologie (required)

Instance: TumorHistologieMorphologieExample
InstanceOf: TumorHistologieMorphologie
* status = #final
* bodySite = ICDO3#8691/1
* valueCodeableConcept = ICDO3#C30.1

Profile:        ObservationUICCTNM
Parent:         Observation
Title:          "Observation-UICC-TNM"
Description:    "Profile for UICC TNM Observation."
* extension contains WorkFlowEpisodeOfCare named Fall 0..1
* code 1..1
* code = SCT#260879005
* valueCodeableConcept from UICCVS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains TCodes 0..1
* component[TCodes].code = LNC#21905-5
* component[TCodes].extension contains PraefixCPU named praefixCpu 0..1
* component[TCodes].valueCodeableConcept from TNMTVS
* component contains NCodes 0..1
* component[NCodes].extension contains PraefixCPU named praefixCpu 0..1
* component[NCodes].code = LNC#21906-3
* component[NCodes].valueCodeableConcept from TNMNVS
* component contains MCodes 0..1
* component[MCodes].extension contains PraefixCPU named praefixCpu 0..1
* component[MCodes].code = LNC#21907-1
* component[MCodes].valueCodeableConcept from TNMMVS
* component contains a-symbol 0..1
* component[a-symbol].code = LNC#LA4222-1 "Autopsy Only"
* component[a-symbol].valueCodeableConcept from TnmPraefixAVS
* component contains y-symbol 0..1
* component[y-symbol].code = LNC#59479-6 "Collaborative staging post treatment extension Cancer"
* component[y-symbol].valueCodeableConcept from TnmPraefixYVS
* component contains r-symbol 0..1
* component[r-symbol].code = LNC#21983-2 "Recurrence type first episode Cancer"
* component[r-symbol].valueCodeableConcept from TnmPraefixRVS
* component contains S-symbol 0..1
* component[S-symbol].code = TNMPRAEFIXS#tnmS "Recurrence type first episode Cancer"
* component[S-symbol].valueCodeableConcept from TnmPraefixSVS
* component contains L-symbol 0..1
* component[L-symbol].code = LNC#33739-4 "Lymphatic.small vessel.invasion [Identifier] in Specimen by CAP cancer protocols"
* component[L-symbol].valueCodeableConcept from TnmQualifierLVS
* component contains V-symbol 0..1
* component[V-symbol].code = LNC#33740-2 "Venous.large vessel.invasion [Identifier] in Specimen by CAP cancer protocols"
* component[V-symbol].valueCodeableConcept from TnmPraefixVVS
* component contains Pn-symbol 0..1
* component[Pn-symbol].code = LNC#33741-0 "Deprecated Perineural invasion [Type] in Specimen by CAP cancer protocols"
* component[Pn-symbol].valueCodeableConcept from TnmPraefixVVS
* component contains LK_untersucht 0..1
* component[LK_untersucht].code = LNC#21894-1 "Regional lymph nodes examined [#] Specimen"
* component[LK_untersucht].value[x] only boolean
* component contains LK_befallen 0..1
* component[LK_befallen].code = LNC#21893-3 "Regional lymph nodes positive [#] Specimen"
* component[LK_befallen].value[x] only boolean


Instance: UICCTNM
InstanceOf: ObservationUICCTNM
Description: "Enthält Wert für UICC Stadium sowie TNM-Komponente."
//* extension[ExampleEpisodeOfCare].valueReference =  Reference(Tumorerkrankung)
* status = #final
* subject = Reference(Beispielpatient)
//* valueCodeableConcept = UICCCS#I "I"
* component[TCodes].extension[0].valueCodeableConcept = UICC#c
* component[TCodes].extension[0].url = TNMPRAEFIXCPU
* component[TCodes].code = LNC#21905-5
* component[TCodes].valueCodeableConcept = TCode#T3
* component[NCodes].extension[0].valueCodeableConcept = UICC#p
* component[NCodes].extension[0].url = TNMPRAEFIXCPU
* component[NCodes].code = LNC#21906-3
* component[NCodes].valueCodeableConcept = NCode#N1
* component[MCodes].extension[0].valueCodeableConcept = UICC#c
* component[MCodes].extension[0].url = TNMPRAEFIXCPU
* component[MCodes].code = LNC#21907-1
* component[MCodes].valueCodeableConcept = MCode#M2
* component[a-symbol].valueCodeableConcept = TNMPRAEFIXAOID#a
* component[y-symbol].valueCodeableConcept = UICC#y
* component[r-symbol].valueCodeableConcept = UICC#r
* component[S-symbol].valueCodeableConcept = TNMPRAEFIXS#s
* component[L-symbol].valueCodeableConcept = TNMPRAEFIXS#l
* component[LK_untersucht].valueBoolean = true
* component[LK_befallen].valueBoolean = false

Profile: TumorstatusFernmetastasen
Parent: Observation
* code = SCT#371497001
* bodySite from ICDO3Morphologie (required)
* subject only Reference(Patient or Group)
* value[x] only CodeableConcept
//todo migrate VS:
* value[x] from http://uk-koeln.de/fhir/ValueSet/cancer-base/adt/tumorstatus-fernmetastasen (required)

Profile:        ObservationECOG
Parent:         Observation
Description:    "Profile to represent ECOG State"
* extension contains WorkFlowEpisodeOfCare named Fall 0..1 MS and Histology named Histologie 0..1 MS
* code = LNC#89247-1 "ECOG Performance Status score"
* subject 1..1
* subject only Reference(Patient)
* valueCodeableConcept from ECOGPerformanceStatusVS


Profile:        ObservationKarnofskyIndex
Parent:         Observation
* extension contains WorkFlowEpisodeOfCare named Fall 0..1 MS and Histology named Histologie 0..1 MS
* code = LNC#89243-0 "Karnofsky Performance Status score"
* subject 1..1
* subject only Reference(Patient)
* value[x] only Ratio
* valueRatio.denominator.value = 100

