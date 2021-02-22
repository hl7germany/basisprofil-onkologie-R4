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