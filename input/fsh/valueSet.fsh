ValueSet: UICCVS
Id: uicc-vs
Title: "UICC-Simplified"
Description: "Dieses ValueSet enthält die vereinfachten UICC Codes die zur Anmeldung am ZPM benutzt werden"
* include codes from system UICCCS

ValueSet: ICDO3Morphologie
Id: icd-o-3-morphologie
Title: "Morphologie Codes des ICD-O-3 CodeSystems."
* include codes from system ICDO3 where concept regex /^\d\S*$/

ValueSet: ICDO3Topologie
Id: icd-o-3-topologie
Title: "Topologie Codes des ICD-O-3 CodeSystems."
* include codes from system ICDO3 where concept regex /^C\S*$/

ValueSet: TNMTVS
Id: tnm-t
Title: "TNM-T"
Description: "Includes the following UICC codes for TNM-T."
* TCode#TX "TX"
* TCode#T0 "T0"
* TCode#Tis "Tis"
* TCode#Tis(LAMN) "Tis (LAMN)"
* TCode#Tis(DCIS) "Tis (DCIS)"
* TCode#Tis(LCIS) "Tis (LCIS)"
* TCode#Tis(Tis(Paget) "Tis (Paget)"
* TCode#Ta "Ta"
* TCode#T1 "T1"
* TCode#T1mi "T1mi"
* TCode#T1a "T1a"
* TCode#T1a1 "T1a1"
* TCode#T1a2 "T1a2"
* TCode#T1b "T1b"
* TCode#T1b1 "T1b1"
* TCode#T1b2 "T1b2"
* TCode#T1c "T1c"
* TCode#T1c1 "T1c1"
* TCode#T1c2 "T1c2"
* TCode#T1c3 "T1c3"
* TCode#T1d "T1d"
* TCode#T2 "T2"
* TCode#T2a "T2a"
* TCode#T2a1 "T2a1"
* TCode#T2a2 "T2a2"
* TCode#T2b "T2b"
* TCode#T2c "T2c"
* TCode#T2d "T2d"
* TCode#T3 "T3"
* TCode#T3a "T3a"
* TCode#T3b "T3b"
* TCode#T3c "T3c"
* TCode#T3d "T3d"
* TCode#T3e "T3e"
* TCode#T4 "T4"
* TCode#T4a "T4a"
* TCode#T4b "T4b"
* TCode#T4c "T4c"
* TCode#T4d "T4d"
* TCode#T4e "T4e"

ValueSet: TNMNVS
Id: tnm-n
Title: "TNM-N"
Description: "Includes the following UICC codes for TNM-N."
* NCode#N0 "N0"
* NCode#N1 "N1"
* NCode#N2 "N2"
* NCode#N3 "N3"
* NCode#Nx "Nx"

ValueSet: TNMMVS
Id: tnm-m
Title: "TNM-M"
Description: "Includes the following UICC codes for TNM-M."
* MCode#M0 "M0"
* MCode#M1 "M1"
* MCode#M1a "M1a"
* MCode#M1b "M1b"
* MCode#M1c "M1c"
* MCode#M1d "M1d"

ValueSet: TNMnqualifieri
Id: tnm-nqualifier-i
Title: "TNM-N Qualifier i"
Description: "Includes the following UICC codes for TNM-N Qualifier i."
* UICC#i- "i-"
* UICC#i+ "i+"

ValueSet: TNMnqualifiermol
Id: tnm-nqualifier-mol
Title: "TNM-N Qualifier mol"
Description: "Includes the following UICC codes for TNM-N Qualifier mol."
* UICC#mol+ "mol+"
* UICC#mol+ "mol-"

ValueSet: TNMnqualifiersn
Id: tnm-n-qualifier-sn
Title: "TNM-N Qualifier sn"
Description: "Includes UICC codes for TNM-N Qualifier sn."
* UICC#sn "sn"

ValueSet: TnmPraefixSVS
Id: tnm-qualifier-s
Title: "TNM Praefix S"
Description: "Includes codes for TNM praefix S (Serumtumormarker)."
* TNMPRAEFIXS#s "S"

ValueSet: TnmQualifierLVS
Id: tnm-qualifier-l
Title: "TNM Praefix L"
Description: "Includes codes for TNM praefix L (Lymphgefäßinvasion)."
* TNMPRAEFIXL#l "L"

ValueSet: TnmPraefixVVS
Id: tnm-qualifier-v
Title: "TNM Praefix V"
Description: "Includes codes for TNM praefix V (Veneninvasion)."
* TNMPRAEFIXL#v "V"

ValueSet: TnmPraefixAVS
Id: tnm-praefix-a
Title: "TNM praefix a"
Description: "Includes the following UICC codes for TNM praefix a."
* UICC#a "a"

ValueSet: TNMpraefixcpuVS
Id: tnm-praefix-cpu
Title: "TNM praefix cpu"
Description: "Includes the following UICC codes for TNM praefix cpu."
* UICC#c "c"
* UICC#p "p"
* UICC#u "u"

ValueSet: TnmPraefixRVS
Id: tnm-praefix-r
Title: "TNM praefix r"
Description: "Includes the following UICC codes for TNM praefix r."
* UICC#r "r"

ValueSet: TnmPraefixYVS
Id: tnm-praefix-y
Title: "TNM praefix y"
Description: "Includes the following UICC codes for TNM praefix y."
* UICC#y "y"

ValueSet: TNMTQualifierM
Id: tnm-t-qualifier-m
Title: "TNM-T Qualifier m"
Description: "Includes the following UICC codes for TNM-T Qualifier m."
* UICC#m "m"

ValueSet: HistoGradeVS
Id: histo-grading
Title: "Histologie Grading Codes"
* include codes from system HistoGrade

ValueSet: ICD10GMVS
Id: icd-10-gm-vs
Title: "ICD-10-GM"
Description: "Dieses ValueSet enthält alle ICD 10 Codes der deutschen Modifikation"
* include codes from system ICD10GM

ValueSet:		TreatmentIntentVS
Id: treatment-intent-vs
Title: "Treatment Intent Value Set"
Description:	"The purpose of a treatment."
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* SCT#373808002 "Curative - procedure intent"
* SCT#363676003 "Palliative - procedure intent"
* SCT#399707004 "Supportive - procedure intent"
* SCT#261004008 "Diagnostic intent"
* SCT#129428001 "Preventive - intent"
* SCT#429892002 "Guidance intent"
* SCT#360156006 "Screening - procedure intent"
* SCT#447295008 "Forensic intent"

ValueSet: ECOGPerformanceStatusVS
Description: "ECOG Performance Status (Level 0-5)."
* LNC#LA9622-7 "ECOG 0 (Normale, uneingeschränkte Aktivität wie vor der Erkrankung)"
* LNC#LA9623-5 "ECOG 1: (Einschränkung bei körperlicher Anstrengung, aber gehfähig; leichte körperliche Arbeit bzw. Arbeit im Sitzen)"
* LNC#LA9624-3 "ECOG 2: (Gehfähig, Selbstversorgung möglich, aber nicht arbeitsfähig; kann mehr als 50% der Wachzeit aufstehen)"
* LNC#LA9625-0 "ECOG 3: (Nur begrenzte Selbstversorgung möglich; ist 50% oder mehr der Wachzeit an Bett oder Stuhl gebunden)"
* LNC#LA9626-8 "ECOG 4: (Völlig pflegebedürftig, keinerlei Selbstversorgung möglich; völlig an Bett oder Stuhl gebunden)"
* LNC#LA9627-6 "ECOG 5: (Tod)"

ValueSet: KarnofskyIndexVS
Description: "Karnofsky Performance Status (Level 0-100)."
* LNC#LA29175-9 "Normal; no complaints; no evidence of disease"
* LNC#LA29176-7 "Able to carry on normal activity; minor signs or symptoms of disease"
* LNC#LA29177-5 "Normal activity with effort; some signs or symptoms of disease"
* LNC#LA29178-3 "Cares for self; unable to carry on normal activity or do active work"
* LNC#LA29179-1 "Requires occasional assistance but is able to care for most needs"
* LNC#LA29180-9 "Requires considerable assistance and frequent medical care"
* LNC#LA29181-7 "Disabled; requires special care and assistance"
* LNC#LA29182-5 "Severely disabled; hospitalization is indicated, although death not imminent"
* LNC#LA29183-3 "Very sick; hospitalization necessary; active supportive treatment necessary"
* LNC#LA29184-1 "Moribund; fatal processes progressing rapidly"
* LNC#LA9627-6 "Dead"

ValueSet: TumorstatusFernmetastasenVS
* include codes from system TumorstatusFernmetastasen

ValueSet: ResidualstatusVS
* include codes from system Residualstatus

ValueSet: OpKomplikationenVS
* include codes from system OpKomplikationen
* http://terminology.hl7.org/CodeSystem/v2-0136#N
* http://terminology.hl7.org/CodeSystem/data-absent-reason#unknown

ValueSet: StrahlentherapieIntentionVS
* include codes from system StrahlentherapieIntention

ValueSet: StellungZurOPVS
* include codes from system StellungZurOP