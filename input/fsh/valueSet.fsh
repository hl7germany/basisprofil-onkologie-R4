//TNM Typ c/p
ValueSet: VS_TNM_Klassifikation_Typ_LOINC
Id: vs-tnm-klassifikation-typ-loinc
Title: "ValueSet TNM Klassification Typ LOINC"
Description: "Das ValueSet enthält LOINC Codes zur Differenzierung der TNM-Klassifikation als klinisch (cTNM) oder pathologisch (pTNM)."
* ^url = "http://fhir.de/onkologie/ValueSet/tnm-klassifikation-typ-loinc"
* LNC#21908-9 "Stage group.clinical Cancer"
* LNC#21902-2 "Stage group.pathology Cancer"

// TNM Stadien Gruppen
ValueSet: VS_TNM_Stadien_UICC
Id: vs-tnm-stadien-uicc
Title: "ValueSet TNM Stadien UICC"
Description: "The ValueSet enthält Codes für die TNM-Stadien zur prognostischen Gruppeneinteilung von Patienten."
* ^url = "http://fhir.de/onkologie/ValueSet/tnm-stadien-uicc"
* UICC-TNM#okk	"Stadium X"
* UICC-TNM#0	    "Stadium 0"
* UICC-TNM#0a	"Stadium 0a"
* UICC-TNM#0is	"Stadium 0is"
* UICC-TNM#I	    "Stadium I"
* UICC-TNM#IA1	"Stadium IA1"
* UICC-TNM#IA2	"Stadium IA2"
* UICC-TNM#IA3   "Stadium IA3"
* UICC-TNM#IB	"Stadium IB"
* UICC-TNM#IB1	"Stadium IB1"
* UICC-TNM#IB2	"Stadium IB2"
* UICC-TNM#IC	"Stadium IC"
* UICC-TNM#IS	"Stadium IS"
* UICC-TNM#II	"Stadium II"
* UICC-TNM#IIA	"Stadium IIA"
* UICC-TNM#IIA1	"Stadium IIA1"
* UICC-TNM#IIA2	"Stadium IIA2"
* UICC-TNM#IIB	"Stadium IIB"
* UICC-TNM#IIC	"Stadium IIC"
* UICC-TNM#III	"Stadium III"
* UICC-TNM#IIIA	"Stadium IIIA"
* UICC-TNM#IIIA1 "Stadium IIIA1"
* UICC-TNM#IIIA2 "Stadium IIIA2"
* UICC-TNM#IIIB	"Stadium IIIB"
* UICC-TNM#IIIC	"Stadium IIIC"
* UICC-TNM#IIIC1 "Stadium IIIC1"
* UICC-TNM#IIIC2 "Stadium IIIC2"
* UICC-TNM#IV	"Stadium IV"
* UICC-TNM#IVA	"Stadium IVA"
* UICC-TNM#IVB	"Stadium IVB"
* UICC-TNM#IVC	"Stadium IVC"

// TNM c, p Präfix Extension
ValueSet: VS_TNM_Praefix_CP_UICC
Id: vs-tnm-praefix-cp-uicc
Title: "ValueSet TNM Praefix CP UICC"
Description: "Das ValueSet enthält die c und p Präfixe für die T-, N- oder M-Kategorien aus der UICC TNM - Klassifikation maligner Tumoren Achte Auflage."
* ^url = "http://fhir.de/onkologie/ValueSet/tnm-praefix-cpu-uicc"
* UICC-TNM#c "c"
* UICC-TNM#p "p"
//* TNM#u "u"

// TNM T Kategorie LOINC
ValueSet: VS_TNM_T_Kategorie_Typ_LOINC
Id: vs-tnm-t-kategorie-typ-loinc
Title: "ValueSet TNM T-Kategorie Typ LOINC"
Description: "Das ValueSet enthält Codes zur Differenzierung der TNM Primärtumor (T) Kategorie als entweder klinisch (cT) oder pathologisch (pT)."
* ^url = "http://fhir.de/onkologie/ValueSet/tnm-t-kategorie-typ-loinc"
* LNC#21905-5 "Primary tumor.clinical [Class] Cancer"
* LNC#21899-0 "Primary tumor.pathology Cancer"
//* LNC#21911-3 "Primary tumor.other [Class] Cancer"

// TNM T Kategorie Werte
ValueSet: VS_TNM_T_Kategorie_UICC
Id: vs-tnm-t-kategorie-uicc
Title: "ValueSet TNM T-Kategorie UICC"
Description: "Das ValueSet enthält die TNM T-Kategorie Codes aus der UICC TNM - Klassifikation maligner Tumoren Achte Auflage."
* ^url = "http://fhir.de/onkologie/ValueSet/tnm-t-kategorie-uicc"
* UICC-TNM#TX	"TX"
* UICC-TNM#T0	"T0"
* UICC-TNM#Ta	"Ta"
* UICC-TNM#Tis	"Tis"
* UICC-TNM#Tis(LAMN)	"Tis(LAMN)"
* UICC-TNM#Tis(DCIS)	"Tis(DCIS)"
* UICC-TNM#Tis(LCIS)	"Tis(LCIS)"
* UICC-TNM#Tis(Paget)	"Tis(Paget)"
* UICC-TNM#Tis(pu)	"Tis(pu)"
* UICC-TNM#Tis(pd)	"Tis(pd)"
* UICC-TNM#T1	"T1"
* UICC-TNM#T1mi	"T1mi"
* UICC-TNM#T1a	"T1a"
* UICC-TNM#T1a1	"T1a1"
* UICC-TNM#T1a2	"T1a2"
* UICC-TNM#T1b	"T1b"
* UICC-TNM#T1b1	"T1b1"
* UICC-TNM#T1b2	"T1b2"
* UICC-TNM#T1c	"T1c"
* UICC-TNM#T1c1	"T1c1"
* UICC-TNM#T1c2	"T1c2"
* UICC-TNM#T1c3	"T1c3"
* UICC-TNM#T1d	"T1d"
* UICC-TNM#T2	"T2"
* UICC-TNM#T2a	"T2a"
* UICC-TNM#T2a1	"T2a1"
* UICC-TNM#T2a2	"T2a2"
* UICC-TNM#T2b	"T2b"
* UICC-TNM#T2c	"T2c"
* UICC-TNM#T2d	"T2d"
* UICC-TNM#T3	"T3"
* UICC-TNM#T3a	"T3a"
* UICC-TNM#T3b	"T3b"
* UICC-TNM#T3c	"T3c"
* UICC-TNM#T3d	"T3d"
* UICC-TNM#T3e	"T3e"
* UICC-TNM#T4	"T4"
* UICC-TNM#T4a	"T4a"
* UICC-TNM#T4b	"T4b"
* UICC-TNM#T4c	"T4c"
* UICC-TNM#T4d	"T4d"
* UICC-TNM#T4e	"T4e"

// TNM T Kategorie Multiplizität
ValueSet: VS_TNM_T_Multiplizitaet_UICC
Id: vs-tnm-t-multiplizitaet-uicc
Title: "ValueSet TNM T Multiplizitaet UICC"
Description: "Das ValueSet enthält die TNM Primärtumor Multiplizität Codes zur Verwendung mit dem m-Symbol aus der UICC TNM - Klassifikation maligner Tumoren Achte Auflage."
* ^url = "http://fhir.de/onkologie/ValueSet/tnm-t-multiplizitaet-uicc"
* UICC-TNM#m "(m)"
* UICC-TNM#2 "(2)"
* UICC-TNM#3 "(3)"
* UICC-TNM#4 "(4)"
* UICC-TNM#5 "(5)"
* UICC-TNM#6 "(6)"
* UICC-TNM#7 "(7)"
* UICC-TNM#8 "(8)"
* UICC-TNM#9 "(9)"
* UICC-TNM#10 "(10)"

// TNM ITC Suffixe
ValueSet: VS_TNM_Suffix_ITC_UICC
Id: vs-tnm-suffix-itc-uicc
Title: "ValueSet TNM Suffix ITC UICC"
Description: "Das ValueSet enthält die isolierten Tumorzellen (ITC) Suffixe für die N- und M-Kategorien aus der UICC TNM - Klassifikation maligner Tumoren Achte Auflage."
* ^url = "http://fhir.de/onkologie/ValueSet/tnm-suffix-itc-uicc"
* UICC-TNM#i+ "(i+)"
* UICC-TNM#i- "(i-)"
* UICC-TNM#mol+ "(mol+)"
* UICC-TNM#mol- "(mol-)"

// TNM SN Suffix
ValueSet: VS_TNM_Suffix_SN_UICC
Id: vs-tnm-suffix-sn-uicc
Title: "ValueSet TNM Suffix SN UICC"
Description: "Das ValueSet enthält das Schildwächterlymphknoten (Sentinel Lymph Node) Suffix für die N-Kategorie aus der UICC TNM - Klassifikation maligner Tumoren Achte Auflage."
* ^url = "http://fhir.de/onkologie/ValueSet/tnm-suffix-itc-sn-uicc"
* UICC-TNM#sn "(sn)"

// TNM N Kategorie LOINC
ValueSet: VS_TNM_N_Kategorie_Type_LOINC
Id: vs-tnm-n-kategorie-typ-loinc
Title: "ValueSet TNM N-Kategorie Typ LOINC"
Description: "Das ValueSet enthält Codes zur Differenzierung der TNM regionäre Lymphknoten (N) Kategorie als entweder klinisch (cN) oder pathologisch (pN)."
* ^url = "http://fhir.de/onkologie/ValueSet/ValueSet/tnm-n-kategorie-typ-loinc"
* LNC#21906-3 "Regional lymph nodes.clinical [Class] Cancer"
* LNC#21900-6 "Regional lymph nodes.pathology [Class] Cancer"
//* LNC#21912-1 "Regional lymph nodes.other [Class] Cancer"

// TNM N Kategorie Werte
ValueSet: VS_TNM_N_Kategorie_UICC
Id: vs-tnm-n-kategorie-uicc
Title: "ValueSet TNM N Kategorie UICC"
Description: "Das ValueSet enthält die TNM N-Kategorie Codes aus der UICC TNM - Klassifikation maligner Tumoren Achte Auflage."
* ^url = "http://fhir.de/onkologie/ValueSet/tnm-n-kategorie-uicc"
* UICC-TNM#NX	"Nx"
* UICC-TNM#N0	"N0"
* UICC-TNM#N1	"N1"
* UICC-TNM#N1mi	"N1(mi)"
* UICC-TNM#N1a	"N1a"
* UICC-TNM#N1b	"N1b"
* UICC-TNM#N1c	"N1c"
* UICC-TNM#N2	"N2"
* UICC-TNM#N2a	"N2a"
* UICC-TNM#N2b	"N2b"
* UICC-TNM#N2c	"N2c"
* UICC-TNM#N3	"N3"
* UICC-TNM#N3a	"N3a"
* UICC-TNM#N3b	"N3b"
* UICC-TNM#N3c	"N3c"

// TNM M Kategorie LOINC
ValueSet: VS_TNM_M_Kategorie_Typ_LOINC
Id: vs-tnm-m-kategorie-typ-loinc
Title: "ValueSet TNM M-Kategorie Typ LOINC"
Description: "Das ValueSet enthält Codes zur Differenzierung der TNM Fernmetastasen (M) Kategorie als entweder klinisch (cM) oder pathologisch (pM)."
* ^url = "http://fhir.de/onkologie/ValueSet/tnm-m-kategorie-typ-loinc"
* LNC#21907-1 "Distant metastases.clinical [Class] Cancer"
* LNC#21901-4 "Distant metastases.pathology [Class] Cancer"
//* LNC#21913-9 "Distant metastases.other [Class] Cancer"

// TNM M Kategorie Werte
ValueSet: VS_TNM_M_Kategorie_UICC
Id: vs-tnm-m-kategorie-uicc
Title: "ValueSet TNM M Kategorie UICC"
Description: "Das ValueSet enthält die TNM M-Kategorie Codes aus der UICC TNM - Klassifikation maligner Tumoren Achte Auflage."
* ^url = "http://fhir.de/onkologie/ValueSet/tnm-m-kategorie-uicc"
* UICC-TNM#M0 "M0"
* UICC-TNM#M1 "M1"
* UICC-TNM#M1a "M1a"
* UICC-TNM#M1b "M1b"
* UICC-TNM#M1c "M1c"
* UICC-TNM#M1d "M1d"
//* UICC-TNM#M1cy "M1(cy)"
* UICC-TNM#MX "MX"

// TNM L-Deskriptor Werte
ValueSet: VS_TNM_L_Lymphgefaessinvasion_UICC
Id: vs-tnm-l-lymphgefaessinvasion-uicc
Title: "ValueSet TNM L-Deskriptor Lymphgefäßinvasion UICC"
Description: "Das ValueSet enthält die TNM Codes für die Beurteilung der Lymphgefäßinvasion aus der UICC TNM - Klassifikation maligner Tumoren Achte Auflage."
* ^url = "http://fhir.de/onkologie/ValueSet/tnm-l-lymphgefaessinvasion-uicc"
* UICC-TNM#L0 "L0"
* UICC-TNM#L1 "L1"
* UICC-TNM#LX "LX"

// TNM V-Deskriptor Werte
ValueSet: VS_TNM_V_Veneninvasion_UICC
Id: vs-tnm-v-veneninvasion-uicc
Title: "ValueSet TNM V-Deskriptor Veneninvasion UICC"
Description: "Das ValueSet enthält die TNM Codes für die Beurteilung der Veneninvasion aus der UICC TNM - Klassifikation maligner Tumoren Achte Auflage."
* ^url = "http://fhir.de/onkologie/ValueSet/tnm-v-veneninvasion-uicc"
* UICC-TNM#V0 "V0"
* UICC-TNM#V1 "V1"
* UICC-TNM#V2 "V2"
* UICC-TNM#VX "VX"

// TNM Pn-Deskriptor Werte
ValueSet: VS_TNM_Pn_Perineurale_Invasion_UICC
Id: vs-tnm-pn-perineurale-invasion-uicc
Title: "ValueSet TNM Pn-Deskriptor Perineurale Invasion UICC"
Description: "Das ValueSet enthält die TNM Codes für den Grad der perineuralen Invasion aus der UICC TNM - Klassifikation maligner Tumoren Achte Auflage."
* ^url = "http://fhir.de/onkologie/ValueSet/tnm-pn-perineurale-invasion-uicc"
* UICC-TNM#Pn0 "Pn0"
* UICC-TNM#Pn1 "Pn1"
* UICC-TNM#PnX "PnX"

// TNM S-Symbol Werte
ValueSet: VS_TNM_S_Serumtumormarker_UICC
Id: vs-tnm-s-serumtumormarker-uicc
Title: "ValueSet TNM S Serumtumormarker UICC"
Description: "Das ValueSet enthält die TNM Codes für Serumtumormarker aus der UICC TNM - Klassifikation maligner Tumoren Achte Auflage."
* ^url = "http://fhir.de/onkologie/ValueSet/tnm-s-serumtumormarker-uicc"
* UICC-TNM#S0 "S0"
* UICC-TNM#S1 "S1"
* UICC-TNM#S2 "S2"
* UICC-TNM#S3 "S3"
* UICC-TNM#SX "SX"

// TNM Residualtumor- R-Klassifikation
ValueSet: VS_TNM_R_Klassifikation_UICC
Id: vs-tnm-r-klassifikation-uicc
Title: "ValueSet TNM Residualtumor- (R-)Klassifikation UICC"
Description: "Das ValueSet enthält Codes für die TNM Residualtumor- (R-)Klassifikation."
* ^url = "http://fhir.de/onkologie/ValueSet/tnm-r-classification-uicc"
* UICC-TNM#RX "RX"
* UICC-TNM#R0 "R0"
* UICC-TNM#R1 "R1"
* UICC-TNM#R1is "R1(is)"
* UICC-TNM#R1cy "R1(cy)"
* UICC-TNM#R2 "R2"

//ValueSet: UICCVS
//Id: uicc-vs
//Title: "UICC-Simplified"
//Description: "Dieses ValueSet enthält die vereinfachten UICC Codes die zur Anmeldung am ZPM benutzt werden"
//* include codes from system UICCCS

// ECOG
ValueSet: VS_ECOG_Performance_Status_SNOMED
Id: vs-ecog-performance-status-snomed
Title: "ValueSet ECOG Performance Status SNOMED"
Description: "The ValueSet enthält die ECOG Performance Status Codes aus SNOMED CT."
* ^url = "http://fhir.de/onkologie/ValueSet/ecog-performance-status-snomed"
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* include codes from system SCT where concept descendent-of #424122007

//ValueSet: ICDO3Morphologie
//Id: icd-o-3-morphologie
//Title: "Morphologie Codes des ICD-O-3 CodeSystems."
//* include codes from system ICDO3 where concept regex /^\d\S*$/

// Morphology ICD-O-3 
ValueSet: VS_Morphologie_ICD_O_3
Id: vs-morphologie-icd-o-3
Title: "ValueSet Morphologie ICD-O-3"
Description: "The ValueSet enthält die Morphologie (Histologie) Codes aus der ICD-O-3."
* ^url = "http://fhir.de/onkologie/ValueSet/morphology-icd-o-3"
* include codes from system ICDO3 where concept regex "^\\d\\S*$"

// Morphology SNOMED
ValueSet: VS_Morphologie_SNOMED
Id: vs-morphologie-snomed
Title: "ValueSet Morphologie SNOMED"
Description: "The ValueSet enthält die Morphologie (Histologie) Codes aus SNOMED CT."
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* ^url = "http://fhir.de/onkologie/ValueSet/morphology-snomed"
* include codes from system SCT where concept descendent-of #400177003

//ValueSet: ICDO3Topologie
//Id: icd-o-3-topologie
//Title: "Topologie Codes des ICD-O-3 CodeSystems."
//* include codes from system ICDO3 where concept regex /^C\S*$/

// Topography ICD-O-3 
ValueSet: VS_Topographie_ICD_O_3
Id: vs-topographie-icd-o-3
Title: "ValueSet Topographie ICD-O-3"
Description: "The ValueSet enthält die Topographie Codes aus der ICD-O-3."
* ^url = "http://fhir.de/onkologie/ValueSet/topography-icd-o-3"
* include codes from system ICDO3 where concept regex "^C\\S*$"

// Topography SNOMED
ValueSet: VS_Topographie_SNOMED
Id: vs-topographie-snomed
Title: "ValueSet Topographie SNOMED"
Description: "The ValueSet enthält die Topographie Codes aus SNOMED CT."
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* ^url = "http://fhir.de/onkologie/ValueSet/topographie-snomed"
* include codes from system SCT where concept descendent-of #123037004

//ValueSet: TNMTVS
//Id: tnm-t
//Title: "TNM-T"
//Description: "Includes the following UICC codes for TNM-T."
//* TCode#TX "TX"
//* TCode#T0 "T0"
//* TCode#Tis "Tis"
//* TCode#Tis(LAMN) "Tis (LAMN)"
//* TCode#Tis(DCIS) "Tis (DCIS)"
//* TCode#Tis(LCIS) "Tis (LCIS)"
//* TCode#Tis(Tis(Paget) "Tis (Paget)"
//* TCode#Ta "Ta"
//* TCode#T1 "T1"
//* TCode#T1mi "T1mi"
//* TCode#T1a "T1a"
//* TCode#T1a1 "T1a1"
//* TCode#T1a2 "T1a2"
//* TCode#T1b "T1b"
//* TCode#T1b1 "T1b1"
//* TCode#T1b2 "T1b2"
//* TCode#T1c "T1c"
//* TCode#T1c1 "T1c1"
//* TCode#T1c2 "T1c2"
//* TCode#T1c3 "T1c3"
//* TCode#T1d "T1d"
//* TCode#T2 "T2"
//* TCode#T2a "T2a"
//* TCode#T2a1 "T2a1"
//* TCode#T2a2 "T2a2"
//* TCode#T2b "T2b"
//* TCode#T2c "T2c"
//* TCode#T2d "T2d"
//* TCode#T3 "T3"
//* TCode#T3a "T3a"
//* TCode#T3b "T3b"
//* TCode#T3c "T3c"
//* TCode#T3d "T3d"
//* TCode#T3e "T3e"
//* TCode#T4 "T4"
//* TCode#T4a "T4a"
//* TCode#T4b "T4b"
//* TCode#T4c "T4c"
//* TCode#T4d "T4d"
//* TCode#T4e "T4e"

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
Id: vs-histopathologisches-grading-snomed
Title: "ValueSet Histopathologisches Grading SNOMED"
Description: "The ValueSet enthält Codes für das Tumor Grading aus SNOMED CT."
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* ^url = "http://fhir.de/onkologie/ValueSet/histopathological-grade-snomed"
* SCT#12619005 "GX grade (finding)"
* SCT#54102005 "G1 grade (finding)"
* SCT#1663004 "G2 grade (finding)"
* SCT#61026006 "G3 grade (finding)"
* SCT#258245003 "G4 grade (finding)"

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