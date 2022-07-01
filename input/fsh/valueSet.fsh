//TNM Typ c/p
ValueSet: VS_TNM_Klassifikation_Typ_LOINC
Id: tnm-klassifikation-typ-loinc
Title: "ValueSet TNM Klassification Typ LOINC"
Description: "Das ValueSet enthält LOINC Codes zur Differenzierung der TNM-Klassifikation als klinisch (cTNM) oder pathologisch (pTNM)."
* LNC#21908-9 "Stage group.clinical Cancer"
* LNC#21902-2 "Stage group.pathology Cancer"

// TNM Stadien Gruppen
ValueSet: VS_TNM_Stadien_UICC
Id: tnm-stadien-uicc
Title: "ValueSet TNM Stadien UICC"
Description: "The ValueSet enthält Codes für die TNM-Stadien zur prognostischen Gruppeneinteilung von Patienten."
* UICC#okk	"Stadium X"
* UICC#0	    "Stadium 0"
* UICC#0a	"Stadium 0a"
* UICC#0is	"Stadium 0is"
* UICC#I	    "Stadium I"
* UICC#IA1	"Stadium IA1"
* UICC#IA2	"Stadium IA2"
* UICC#IA3   "Stadium IA3"
* UICC#IB	"Stadium IB"
* UICC#IB1	"Stadium IB1"
* UICC#IB2	"Stadium IB2"
* UICC#IC	"Stadium IC"
* UICC#IS	"Stadium IS"
* UICC#II	"Stadium II"
* UICC#IIA	"Stadium IIA"
* UICC#IIA1	"Stadium IIA1"
* UICC#IIA2	"Stadium IIA2"
* UICC#IIB	"Stadium IIB"
* UICC#IIC	"Stadium IIC"
* UICC#III	"Stadium III"
* UICC#IIIA	"Stadium IIIA"
* UICC#IIIA1 "Stadium IIIA1"
* UICC#IIIA2 "Stadium IIIA2"
* UICC#IIIB	"Stadium IIIB"
* UICC#IIIC	"Stadium IIIC"
* UICC#IIIC1 "Stadium IIIC1"
* UICC#IIIC2 "Stadium IIIC2"
* UICC#IV	"Stadium IV"
* UICC#IVA	"Stadium IVA"
* UICC#IVB	"Stadium IVB"
* UICC#IVC	"Stadium IVC"

// TNM c, p Präfix Extension
ValueSet: VS_TNM_Praefix_CP_UICC
Id: tnm-praefix-cp-uicc
Title: "ValueSet TNM Praefix CP UICC"
Description: "Das ValueSet enthält die c und p Präfixe für die T-, N- oder M-Kategorien aus der UICC TNM - Klassifikation maligner Tumoren Achte Auflage."
* UICC#c "c"
* UICC#p "p"
//* TNM#u "u"

// TNM T Kategorie LOINC
ValueSet: VS_TNM_T_Kategorie_Typ_LOINC
Id: tnm-t-kategorie-typ-loinc
Title: "ValueSet TNM T-Kategorie Typ LOINC"
Description: "Das ValueSet enthält Codes zur Differenzierung der TNM Primärtumor (T) Kategorie als entweder klinisch (cT) oder pathologisch (pT)."
* LNC#21905-5 "Primary tumor.clinical [Class] Cancer"
* LNC#21899-0 "Primary tumor.pathology Cancer"
//* LNC#21911-3 "Primary tumor.other [Class] Cancer"

ValueSet: ICDO3Morphologie
Id: icd-o-3-morphologie
Title: "Morphologie Codes des ICD-O-3 CodeSystems."
* include codes from system ICDO3 where concept regex /^\d\S*$/

ValueSet: ICDO3Topologie
Id: icd-o-3-topologie
Title: "Topologie Codes des ICD-O-3 CodeSystems."
* include codes from system ICDO3 where concept regex /^C\S*$/

// TNM SN Suffix
ValueSet: VS_TNM_Suffix_SN_UICC
Id: tnm-suffix-sn-uicc
Title: "ValueSet TNM Suffix SN UICC"
Description: "Das ValueSet enthält das Schildwächterlymphknoten (Sentinel Lymph Node) Suffix für die N-Kategorie aus der UICC TNM - Klassifikation maligner Tumoren Achte Auflage."
* UICC#sn "(sn)"

// TNM N Kategorie LOINC
ValueSet: VS_TNM_N_Kategorie_Type_LOINC
Id: tnm-n-kategorie-typ-loinc
Title: "ValueSet TNM N-Kategorie Typ LOINC"
Description: "Das ValueSet enthält Codes zur Differenzierung der TNM regionäre Lymphknoten (N) Kategorie als entweder klinisch (cN) oder pathologisch (pN)."
* LNC#21906-3 "Regional lymph nodes.clinical [Class] Cancer"
* LNC#21900-6 "Regional lymph nodes.pathology [Class] Cancer"
//* LNC#21912-1 "Regional lymph nodes.other [Class] Cancer"

// TNM N Kategorie Werte
ValueSet: VS_TNM_N_Kategorie_UICC
Id: tnm-n-kategorie-uicc
Title: "ValueSet TNM N Kategorie UICC"
Description: "Das ValueSet enthält die TNM N-Kategorie Codes aus der UICC TNM - Klassifikation maligner Tumoren Achte Auflage."
* UICC#NX	"Nx"
* UICC#N0	"N0"
* UICC#N1	"N1"
* UICC#N1mi	"N1(mi)"
* UICC#N1a	"N1a"
* UICC#N1b	"N1b"
* UICC#N1c	"N1c"
* UICC#N2	"N2"
* UICC#N2a	"N2a"
* UICC#N2b	"N2b"
* UICC#N2c	"N2c"
* UICC#N3	"N3"
* UICC#N3a	"N3a"
* UICC#N3b	"N3b"
* UICC#N3c	"N3c"

// TNM M Kategorie LOINC
ValueSet: VS_TNM_M_Kategorie_Typ_LOINC
Id: tnm-m-kategorie-typ-loinc
Title: "ValueSet TNM M-Kategorie Typ LOINC"
Description: "Das ValueSet enthält Codes zur Differenzierung der TNM Fernmetastasen (M) Kategorie als entweder klinisch (cM) oder pathologisch (pM)."
* LNC#21907-1 "Distant metastases.clinical [Class] Cancer"
* LNC#21901-4 "Distant metastases.pathology [Class] Cancer"
//* LNC#21913-9 "Distant metastases.other [Class] Cancer"

// TNM M Kategorie Werte
ValueSet: VS_TNM_M_Kategorie_UICC
Id: tnm-m-kategorie-uicc
Title: "ValueSet TNM M Kategorie UICC"
Description: "Das ValueSet enthält die TNM M-Kategorie Codes aus der UICC TNM - Klassifikation maligner Tumoren Achte Auflage."
* UICC#M0 "M0"
* UICC#M1 "M1"
* UICC#M1a "M1a"
* UICC#M1b "M1b"
* UICC#M1c "M1c"
* UICC#M1d "M1d"
//* UICC#M1cy "M1(cy)"
* UICC#MX "MX"

// TNM L-Deskriptor Werte
ValueSet: VS_TNM_L_Lymphgefaessinvasion_UICC
Id: tnm-l-lymphgefaessinvasion-uicc
Title: "ValueSet TNM L-Deskriptor Lymphgefäßinvasion UICC"
Description: "Das ValueSet enthält die TNM Codes für die Beurteilung der Lymphgefäßinvasion aus der UICC TNM - Klassifikation maligner Tumoren Achte Auflage."
* UICC#L0 "L0"
* UICC#L1 "L1"
* UICC#LX "LX"

// TNM V-Deskriptor Werte
ValueSet: VS_TNM_V_Veneninvasion_UICC
Id: tnm-v-veneninvasion-uicc
Title: "ValueSet TNM V-Deskriptor Veneninvasion UICC"
Description: "Das ValueSet enthält die TNM Codes für die Beurteilung der Veneninvasion aus der UICC TNM - Klassifikation maligner Tumoren Achte Auflage."
* UICC#V0 "V0"
* UICC#V1 "V1"
* UICC#V2 "V2"
* UICC#VX "VX"

// TNM Pn-Deskriptor Werte
ValueSet: VS_TNM_Pn_Perineurale_Invasion_UICC
Id: tnm-pn-perineurale-invasion-uicc
Title: "ValueSet TNM Pn-Deskriptor Perineurale Invasion UICC"
Description: "Das ValueSet enthält die TNM Codes für den Grad der perineuralen Invasion aus der UICC TNM - Klassifikation maligner Tumoren Achte Auflage."
* UICC#Pn0 "Pn0"
* UICC#Pn1 "Pn1"
* UICC#PnX "PnX"

// TNM S-Symbol Werte
ValueSet: VS_TNM_S_Serumtumormarker_UICC
Id: tnm-s-serumtumormarker-uicc
Title: "ValueSet TNM S Serumtumormarker UICC"
Description: "Das ValueSet enthält die TNM Codes für Serumtumormarker aus der UICC TNM - Klassifikation maligner Tumoren Achte Auflage."
* UICC#S0 "S0"
* UICC#S1 "S1"
* UICC#S2 "S2"
* UICC#S3 "S3"
* UICC#SX "SX"

// TNM Residualtumor- R-Klassifikation
ValueSet: VS_TNM_R_Klassifikation_UICC
Id: tnm-r-klassifikation-uicc
Title: "ValueSet TNM Residualtumor- (R-)Klassifikation UICC"
Description: "Das ValueSet enthält Codes für die TNM Residualtumor- (R-)Klassifikation."
* UICC#RX "RX"
* UICC#R0 "R0"
* UICC#R1 "R1"
* UICC#R1is "R1(is)"
* UICC#R1cy "R1(cy)"
* UICC#R2 "R2"
* UICC#U "Residualtumorstatus ist nicht bekannt"

//ValueSet: UICCVS
//Id: uicc-vs
//Title: "UICC-Simplified"
//Description: "Dieses ValueSet enthält die vereinfachten UICC Codes die zur Anmeldung am ZPM benutzt werden"
//* include codes from system UICCCS

// ECOG
ValueSet: VS_ECOG_Performance_Status_SNOMED
Id: ecog-performance-status-snomed
Title: "ValueSet ECOG Performance Status SNOMED"
Description: "The ValueSet enthält die ECOG Performance Status Codes aus SNOMED CT."
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* include codes from system SCT where concept descendent-of #424122007

//ValueSet: ICDO3Morphologie
//Id: icd-o-3-morphologie
//Title: "Morphologie Codes des ICD-O-3 CodeSystems."
//* include codes from system ICDO3 where concept regex /^\d\S*$/

// Morphology ICD-O-3 
ValueSet: VS_Morphologie_ICD_O_3
Id: morphologie-icd-o-3
Title: "ValueSet Morphologie ICD-O-3"
Description: "The ValueSet enthält die Morphologie (Histologie) Codes aus der ICD-O-3."
* include codes from system ICDO3 where concept regex "^\\d\\S*$"

// Morphology SNOMED
ValueSet: VS_Morphologie_SNOMED
Id: morphologie-snomed
Title: "ValueSet Morphologie SNOMED"
Description: "The ValueSet enthält die Morphologie (Histologie) Codes aus SNOMED CT."
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* include codes from system SCT where concept descendent-of #400177003

//ValueSet: ICDO3Topologie
//Id: icd-o-3-topologie
//Title: "Topologie Codes des ICD-O-3 CodeSystems."
//* include codes from system ICDO3 where concept regex /^C\S*$/

// Topography ICD-O-3 
ValueSet: VS_Topographie_ICD_O_3
Id: topographie-icd-o-3
Title: "ValueSet Topographie ICD-O-3"
Description: "The ValueSet enthält die Topographie Codes aus der ICD-O-3."
* include codes from system ICDO3 where concept regex "^C\\S*$"

// Topography SNOMED
ValueSet: VS_Topographie_SNOMED
Id: topographie-snomed
Title: "ValueSet Topographie SNOMED"
Description: "The ValueSet enthält die Topographie Codes aus SNOMED CT."
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* include codes from system SCT where concept descendent-of #123037004

// TNM T Kategorie Werte
ValueSet: VS_TNM_T_Kategorie_UICC
Id: tnm-t-kategorie-uicc
Title: "ValueSet TNM T-Kategorie UICC"
Description: "Das ValueSet enthält die TNM T-Kategorie Codes aus der UICC TNM - Klassifikation maligner Tumoren Achte Auflage."
* UICC#TX	"TX"
* UICC#T0	"T0"
* UICC#Ta	"Ta"
* UICC#Tis	"Tis"
* UICC#Tis(LAMN)	"Tis(LAMN)"
* UICC#Tis(DCIS)	"Tis(DCIS)"
* UICC#Tis(LCIS)	"Tis(LCIS)"
* UICC#Tis(Paget)	"Tis(Paget)"
* UICC#Tis(pu)	"Tis(pu)"
* UICC#Tis(pd)	"Tis(pd)"
* UICC#T1	"T1"
* UICC#T1mi	"T1mi"
* UICC#T1a	"T1a"
* UICC#T1a1	"T1a1"
* UICC#T1a2	"T1a2"
* UICC#T1b	"T1b"
* UICC#T1b1	"T1b1"
* UICC#T1b2	"T1b2"
* UICC#T1c	"T1c"
* UICC#T1c1	"T1c1"
* UICC#T1c2	"T1c2"
* UICC#T1c3	"T1c3"
* UICC#T1d	"T1d"
* UICC#T2	"T2"
* UICC#T2a	"T2a"
* UICC#T2a1	"T2a1"
* UICC#T2a2	"T2a2"
* UICC#T2b	"T2b"
* UICC#T2c	"T2c"
* UICC#T2d	"T2d"
* UICC#T3	"T3"
* UICC#T3a	"T3a"
* UICC#T3b	"T3b"
* UICC#T3c	"T3c"
* UICC#T3d	"T3d"
* UICC#T3e	"T3e"
* UICC#T4	"T4"
* UICC#T4a	"T4a"
* UICC#T4b	"T4b"
* UICC#T4c	"T4c"
* UICC#T4d	"T4d"
* UICC#T4e	"T4e"

// TNM T Kategorie Multiplizität
ValueSet: VS_TNM_T_Multiplizitaet_UICC
Id: tnm-t-multiplizitaet-uicc
Title: "ValueSet TNM T Multiplizitaet UICC"
Description: "Das ValueSet enthält die TNM Primärtumor Multiplizität Codes zur Verwendung mit dem m-Symbol aus der UICC TNM - Klassifikation maligner Tumoren Achte Auflage."
* UICC#m "(m)"
* UICC#2 "(2)"
* UICC#3 "(3)"
* UICC#4 "(4)"
* UICC#5 "(5)"
* UICC#6 "(6)"
* UICC#7 "(7)"
* UICC#8 "(8)"
* UICC#9 "(9)"
* UICC#10 "(10)"

// TNM ITC Suffixe
ValueSet: VS_TNM_Suffix_ITC_UICC
Id: tnm-suffix-itc-uicc
Title: "ValueSet TNM Suffix ITC UICC"
Description: "Das ValueSet enthält die isolierten Tumorzellen (ITC) Suffixe für die N- und M-Kategorien aus der UICC TNM - Klassifikation maligner Tumoren Achte Auflage."
* UICC#i+ "(i+)"
* UICC#i- "(i-)"
* UICC#mol+ "(mol+)"
* UICC#mol- "(mol-)"

//ValueSet: TNMNVS
//Id: tnm-n
//Title: "TNM-N"
//Description: "Includes the following UICC codes for TNM-N."
//* NCode#N0 "N0"
//* NCode#N1 "N1"
//* NCode#N2 "N2"
//* NCode#N3 "N3"
//* NCode#Nx "Nx"

//ValueSet: TNMMVS
//Id: tnm-m
//Title: "TNM-M"
//Description: "Includes the following UICC codes for TNM-M."
//* MCode#M0 "M0"
//* MCode#M1 "M1"
//* MCode#M1a "M1a"
//* MCode#M1b "M1b"
//* MCode#M1c "M1c"
//* MCode#M1d "M1d"

//ValueSet: TNMnqualifieri
//Id: tnm-nqualifier-i
//Title: "TNM-N Qualifier i"
//Description: "Includes the following UICC codes for TNM-N Qualifier i."
//* UICC#i- "i-"
//* UICC#i+ "i+"

//ValueSet: TNMnqualifiermol
//Id: tnm-nqualifier-mol
//Title: "TNM-N Qualifier mol"
//Description: "Includes the following UICC codes for TNM-N Qualifier mol."
//* UICC#mol+ "mol+"
//* UICC#mol- "mol-"

//ValueSet: TNMnqualifiersn
//Id: tnm-n-qualifier-sn
//Title: "TNM-N Qualifier sn"
//Description: "Includes UICC codes for TNM-N Qualifier sn."
//* UICC#sn "sn"

//ValueSet: TnmPraefixSVS
//Id: tnm-qualifier-s
//Title: "TNM Praefix S"
//Description: "Includes codes for TNM praefix S (Serumtumormarker)."
//* TNMPRAEFIXS#s "S"

//ValueSet: TnmQualifierLVS
//Id: tnm-qualifier-l
//Title: "TNM Praefix L"
//Description: "Includes codes for TNM praefix L (Lymphgefäßinvasion)."
//* TNMPRAEFIXL#l "L"

//ValueSet: TnmPraefixVVS
//Id: tnm-qualifier-v
//Title: "TNM Praefix V"
//Description: "Includes codes for TNM praefix V (Veneninvasion)."
//* TNMPRAEFIXL#v "V"

//ValueSet: TnmPraefixAVS
//Id: tnm-praefix-a
//Title: "TNM praefix a"
//Description: "Includes the following UICC codes for TNM praefix a."
//* UICC#a "a"

//ValueSet: TnmPraefixRVS
//Id: tnm-praefix-r
//Title: "TNM praefix r"
//Description: "Includes the following UICC codes for TNM praefix r."
//* UICC#r "r"

//ValueSet: TnmPraefixYVS
//Id: tnm-praefix-y
//Title: "TNM praefix y"
//Description: "Includes the following UICC codes for TNM praefix y."
//* UICC#y "y"

//ValueSet: TNMTQualifierM
//Id: tnm-t-qualifier-m
//Title: "TNM-T Qualifier m"
//Description: "Includes the following UICC codes for TNM-T Qualifier m."
//* UICC#m "m"

ValueSet: HistoGradeVS
Id: histo-grading
Title: "Histologie Grading Codes"
* include codes from system HistoGrade

// Tumor Histologic Grade SNOMED 
ValueSet: VS_Histopathologisches_Grading_SNOMED
Id: histopathologisches-grading-snomed
Title: "ValueSet Histopathologisches Grading SNOMED"
Description: "The ValueSet enthält Codes für das Tumor Grading aus SNOMED CT."
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* SCT#12619005 "GX grade (finding)"
* SCT#313147000 "Tumor grade G0"
* SCT#54102005 "G1 grade (finding)"
* SCT#1663004 "G2 grade (finding)"
* SCT#61026006 "G3 grade (finding)"
* SCT#258245003 "G4 grade (finding)"
* SCT#60815008 "Grade not determined"
* SCT#313117002 "Tumor grade GB"


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

//ValueSet: ECOGPerformanceStatusVS
//Description: "ECOG Performance Status (Level 0-5)."
//* LNC#LA9622-7 "ECOG 0 (Normale, uneingeschränkte Aktivität wie vor der Erkrankung)"
//* LNC#LA9623-5 "ECOG 1: (Einschränkung bei körperlicher Anstrengung, aber gehfähig; leichte körperliche Arbeit bzw. Arbeit im Sitzen)"
//* LNC#LA9624-3 "ECOG 2: (Gehfähig, Selbstversorgung möglich, aber nicht arbeitsfähig; kann mehr als 50% der Wachzeit aufstehen)"
//* LNC#LA9625-0 "ECOG 3: (Nur begrenzte Selbstversorgung möglich; ist 50% oder mehr der Wachzeit an Bett oder Stuhl gebunden)"
//* LNC#LA9626-8 "ECOG 4: (Völlig pflegebedürftig, keinerlei Selbstversorgung möglich; völlig an Bett oder Stuhl gebunden)"
//* LNC#LA9627-6 "ECOG 5: (Tod)"

//ValueSet: KarnofskyIndexVS
//Description: "Karnofsky Performance Status (Level 0-100)."
//* LNC#LA29175-9 "Normal; no complaints; no evidence of disease"
//* LNC#LA29176-7 "Able to carry on normal activity; minor signs or symptoms of disease"
//* LNC#LA29177-5 "Normal activity with effort; some signs or symptoms of disease"
//* LNC#LA29178-3 "Cares for self; unable to carry on normal activity or do active work"
//* LNC#LA29179-1 "Requires occasional assistance but is able to care for most needs"
//* LNC#LA29180-9 "Requires considerable assistance and frequent medical care"
//* LNC#LA29181-7 "Disabled; requires special care and assistance"
//* LNC#LA29182-5 "Severely disabled; hospitalization is indicated, although death not imminent"
//* LNC#LA29183-3 "Very sick; hospitalization necessary; active supportive treatment necessary"
//* LNC#LA29184-1 "Moribund; fatal processes progressing rapidly"
//* LNC#LA9627-6 "Dead"

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