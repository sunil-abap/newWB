*---------------------------------------------------------------------*
* INCLUDE DBADASEL                                                    *
*---------------------------------------------------------------------*

* Feldselektion  .
SELECTION-SCREEN FIELD SELECTION FOR TABLE ANLAV.
SELECTION-SCREEN FIELD SELECTION FOR TABLE ANLB .
* freie Abgrenzungen
SELECTION-SCREEN DYNAMIC SELECTIONS FOR TABLE ANLAV ID ANL.
SELECTION-SCREEN DYNAMIC SELECTIONS FOR TABLE ANLK  ID ALK.
* Objektselektion.

* BUKRS Selektionskriterium für Anlagen + Planinvestitionen
SELECT-OPTIONS:    BUKRS     FOR ANLAV-BUKRS MEMORY ID BUK.

* 1.) Anlagen.
SELECTION-SCREEN   SKIP 1    FOR TABLE ANLAV ID SK0.
PARAMETERS:        PA_XANLG  LIKE RBADA-XANLG FOR TABLE ANLAV.
SELECT-OPTIONS:    ANLAGE    FOR ANLAV-ANLN1.
SELECT-OPTIONS:    UNTNR     FOR ANLAV-ANLN2.
SELECTION-SCREEN   SKIP 1    FOR TABLE ANLAV ID SK1.
* Planinvestitionen.
SELECTION-SCREEN BEGIN OF BLOCK PLIV
                 WITH FRAME TITLE TEXT-BL3.
PARAMETERS:        PA_VERSN    LIKE CCSS-VERSN
                               FOR TABLE ANLAV
                               DEFAULT '000'.
PARAMETERS:        PA_XBUDG    LIKE RBADA-XBUDGBAS FOR TABLE ANLAV.
SELECTION-SCREEN   SKIP 1      FOR TABLE ANLAV ID SK5.

* 2.) Investitionsprogrammpositionen.
SELECTION-SCREEN BEGIN OF BLOCK INV.
    PARAMETERS:      PA_XINVP  LIKE RBADA-XINVP FOR TABLE ANLAV.
    PARAMETERS:      PA_PRNAM  LIKE IMPR-PRNAM
                               MEMORY ID IMT
                               VALUE-REQUEST
                               FOR TABLE ANLAV,
                     PA_POSI1  LIKE IMPR-POSID
                               MEMORY ID IMP
                               VALUE-REQUEST
                               FOR TABLE ANLAV.
    SELECT-OPTIONS:  SO_GNJHR  FOR ANLAV-PRGJR MEMORY ID GJR.
    PARAMETERS:      PA_PGSEL  TYPE IM_PGSEL FOR TABLE ANLAV.    "invsel
SELECTION-SCREEN END   OF BLOCK INV.

* 3.) Maßnahmenanforderungen.
SELECTION-SCREEN BEGIN OF BLOCK REQ.
SELECTION-SCREEN SKIP 1        FOR TABLE ANLAV ID SK7.
  PARAMETERS:      PA_XMANF    LIKE RBADA-XMANF FOR TABLE ANLAV.
SELECT-OPTIONS:    SO_IMAPE    FOR ANLAV-IMAPE MEMORY ID IAG.   "manfext

* Geändert auf Wunsch von Alfred Schaller am 29.10.97.
* Grund: Da die Varianten einer Manf derselben Version
* in mehreren Genehmigungsjahren zugeordnet sein könnten,
* könnte der RASIMU01 zu einer Manf mehrere Sätze ausgeben,
* da mehrere Varianten entsprechend mehreren Jahren
* selektiert werden könnten.
*SELECT-OPTIONS:   SO_IMAGN    FOR ANLAV-IMAGN
*                              MEMORY ID GJR.
PARAMETERS:        PA_IMAGN    LIKE ANLAV-IMAGN
                               MEMORY ID GJR
                               FOR TABLE ANLAV.
SELECTION-SCREEN END   OF BLOCK REQ.

* 4.) PSP-Elemente.
SELECTION-SCREEN BEGIN OF BLOCK PSP.
  SELECTION-SCREEN SKIP 1      FOR TABLE ANLAV ID SK2.
  PARAMETERS:        PA_XPROJ  LIKE RBADA-XPROJ FOR TABLE ANLAV.
  SELECT-OPTIONS:    SO_PSPNR  FOR ANLAV-PSPHI
                               NO INTERVALS
*                                                " beg_del " n. 1393537
*                              MEMORY ID PSP                 "> 1322778
*                                                " end_del " n. 1393537
                               MATCHCODE OBJECT PRSM.
  PARAMETERS:        PA_POSID  LIKE PRPS-POSID
                               MEMORY ID PRO
                               MATCHCODE OBJECT PRPM
                               FOR TABLE ANLAV.
SELECTION-SCREEN END   OF BLOCK PSP.

* 5.) Aufträge.
SELECTION-SCREEN SKIP 1        FOR TABLE ANLAV ID SK3.
PARAMETERS:        PA_XAUFT    LIKE RBADA-XAUFT FOR TABLE ANLAV.
SELECT-OPTIONS:    SO_EAUFN    FOR ANLAV-EAUFN
                               MEMORY ID ANR
                               MATCHCODE OBJECT ORDE.
SELECTION-SCREEN SKIP 1        FOR TABLE ANLAV ID SK8.

* Behandlung von Aktivierungen des laufenden GJ.
SELECTION-SCREEN BEGIN OF BLOCK SETL
                 WITH FRAME TITLE TEXT-BL4.
SELECTION-SCREEN BEGIN OF LINE.
  SELECTION-SCREEN POSITION 1   FOR TABLE ANLAV.
  PARAMETERS:      PA_XSETL  LIKE RBADA-XSETL
                             FOR TABLE ANLAV
                             DEFAULT 'X'
                             RADIOBUTTON GROUP SETL.
  SELECTION-SCREEN COMMENT 4(70) TEXT-P12 FOR FIELD PA_XSETL.
SELECTION-SCREEN END OF LINE.
SELECTION-SCREEN BEGIN OF LINE.
  SELECTION-SCREEN POSITION 1   FOR TABLE ANLAV.
  PARAMETERS:      PA_XGJBG  LIKE RBADA-XGJBG
                             FOR TABLE ANLAV
                             RADIOBUTTON GROUP SETL.
  SELECTION-SCREEN COMMENT 4(70) TEXT-P05 FOR FIELD PA_XGJBG.
SELECTION-SCREEN END OF LINE.
SELECTION-SCREEN END   OF BLOCK SETL.
SELECTION-SCREEN SKIP 1        FOR TABLE ANLAV ID SK9.
SELECTION-SCREEN BEGIN OF BLOCK STS
                 WITH FRAME TITLE TEXT-BL5.
PARAMETERS:        PA_STSEL  LIKE RAIP1-STATSEL FOR TABLE ANLAV.
SELECTION-SCREEN END   OF BLOCK STS.

* 5.) Maßnahmenanforderungen.
SELECTION-SCREEN END   OF BLOCK PLIV.
SELECTION-SCREEN   SKIP 1      FOR TABLE ANLAV ID SKA.   " note 607161

SELECTION-SCREEN BEGIN OF BLOCK SEL1 WITH FRAME TITLE TEXT-BL1.
* Weitere Selektionen.
  SELECT-OPTIONS:  SO_ANLKL  FOR ANLAV-ANLKL            MEMORY ID ANK,
                   SO_GSBER  FOR ANLAV-GSBER            MEMORY ID GSB,
                   SO_KOSTL  FOR ANLAV-KOSTL
                             MATCHCODE OBJECT KOST      MEMORY ID KOS,
                   SO_WERKS  FOR ANLAV-WERKS            MEMORY ID WRK,
                   SO_STORT  FOR ANLAV-STORT,
                   SO_ANLUE  FOR ANLAV-ANLUE.
* Arbeitsvorräte.
  SELECTION-SCREEN SKIP 1    FOR TABLE ANLAV ID SK4.
  PARAMETERS:      PA_AI_ID  LIKE RBADA-AI_ID FOR TABLE ANLAV.
SELECTION-SCREEN END   OF BLOCK SEL1.
SELECTION-SCREEN SKIP 1    FOR TABLE ANLAV ID SKB.       " note 607161

SELECTION-SCREEN BEGIN OF BLOCK SEL2 WITH FRAME TITLE TEXT-BL2.
* Einstellungen.
* AfA-Buchungsperiode.
  PARAMETERS:      AFBLPE    LIKE ANLP-PERAF FOR TABLE ANLP.
  SELECT-OPTIONS:  BUCH_PER  FOR ANLP-PERAF NO-DISPLAY.     "P30K133967
* Berichtsdatum
  PARAMETERS:      BERDATUM  LIKE RBADA-BRDATU FOR TABLE ANLAV.
* Geschäftsjahr, falls dieses nicht aus Berichtsdatum ausgerechnet
* wird sondern umgekehrt das Berichtsdatum jeweils als Ende eines
* vorgegebenen Geschäftsjahres sich ergibt (z.Zt. nur im RAKOPL01).
  PARAMETERS: PA_GEJHR       LIKE ANLC-GJAHR          "AL
                             FOR TABLE ANLAV          "AL
                             NO-DISPLAY.              "AL
* AfA-Bereiche.
  SELECTION-SCREEN BEGIN OF LINE.
  SELECTION-SCREEN COMMENT 1(31) TEXT-020
                             FOR FIELD BEREICH1 .
  PARAMETERS:      BEREICH1  LIKE RBADA-AFABE1
                             FOR TABLE ANLB VALUE-REQUEST MEMORY ID AFB.
  PARAMETERS:      BEREICH2  LIKE RBADA-AFABE2
                             FOR TABLE ANLB VALUE-REQUEST.
  PARAMETERS:      BEREICH3  LIKE RBADA-AFABE3
                             FOR TABLE ANLB VALUE-REQUEST.
  SELECTION-SCREEN COMMENT  44(12) BER1_TXT FOR FIELD BEREICH1.
  SELECTION-SCREEN COMMENT  57(12) BER2_TXT FOR FIELD BEREICH2.
  SELECTION-SCREEN COMMENT  70(12) BER3_TXT FOR FIELD BEREICH3.
  SELECTION-SCREEN END OF LINE.
  SELECTION-SCREEN BEGIN OF LINE.
  SELECTION-SCREEN COMMENT  1(31) TEXT-303
                             FOR FIELD SRTVR.
  PARAMETERS:      SRTVR     LIKE RBADA-SRTVR FOR TABLE ANLAV.
  SELECTION-SCREEN COMMENT  44(36) SRT_TXT FOR FIELD SRTVR.

  SELECTION-SCREEN END   OF LINE.
  SELECTION-SCREEN BEGIN OF LINE.
  SELECTION-SCREEN COMMENT  1(31) TEXT-304 FOR FIELD UMVAR.
  PARAMETERS         UMVAR   LIKE RBADA-UMVAR FOR TABLE ANLAV.
  SELECTION-SCREEN COMMENT  44(36) UMV_TXT FOR FIELD UMVAR.
  SELECTION-SCREEN END   OF LINE.
  SELECTION-SCREEN SKIP 1    FOR TABLE ANLAV ID SK6.
  PARAMETERS:      XEINZEL   LIKE RBADA-XEINZL
                             DEFAULT 'X'
                             FOR TABLE ANLAV
                             MODIF ID RCT
                             RADIOBUTTON GROUP SEL1.
  PARAMETERS:      XUNTNR    LIKE RBADA-XUNTNR
                             FOR TABLE ANLAV
                             MODIF ID RCT
                             RADIOBUTTON GROUP SEL1.
  PARAMETERS:        SUMMB   LIKE RBADA-SUMMB
                             FOR TABLE ANLAV
                             MODIF ID RCT
                             RADIOBUTTON GROUP SEL1.
SELECTION-SCREEN END   OF BLOCK SEL2.
SELECTION-SCREEN   SKIP 1    FOR TABLE ANLAV ID SKC.      " note 607161

* do not make an output list, write result table into memory
  PARAMETERS:      p_table   like fiaa_salvcollect-X_TABLE_OUT
                             for table anlav
                             no-display.

* Versionen von Selektionsdynpros.
* Standard.
SELECTION-SCREEN BEGIN OF VERSION 900 TEXT-V01.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_XANLG,
                                            PA_XGJBG,
                                            PA_XSETL,
                                            PA_STSEL,
                                            PA_XBUDG,
                                            PA_VERSN,
                                            PA_XINVP,
                                            PA_PGSEL,      "invsel
                                            PA_XPROJ,
                                            PA_XAUFT,
                                            PA_IMAGN,
                                            PA_XMANF.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_PRNAM,
                                            PA_POSI1,
                                            PA_POSID,
                                            BEREICH2,
                                            BEREICH3,
                                            AFBLPE.
   SELECTION-SCREEN EXCLUDE SELECT-OPTIONS: SO_EAUFN,
                                            SO_IMAPE,      "manfext
                                            SO_GNJHR,
                                            SO_PSPNR.
   SELECTION-SCREEN EXCLUDE IDS:            SK0,
                                            SK1,
                                            SK2,
                                            SK5,
                                            SK3,
                                            SK7,
                                            SK8,
                                            SK9.
SELECTION-SCREEN END   OF VERSION 900.

* Standard aber ohne Bereich (z.B. RAHERK02).
SELECTION-SCREEN BEGIN OF VERSION 910 TEXT-V12.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_XANLG,
                                            PA_XGJBG,
                                            PA_XSETL,
                                            PA_STSEL,
                                            PA_XBUDG,
                                            PA_VERSN,
                                            PA_XINVP,
                                            PA_PGSEL,      "invsel
                                            PA_XPROJ,
                                            PA_XAUFT,
                                            PA_IMAGN,
                                            PA_XMANF.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_PRNAM,
                                            PA_POSI1,
                                            PA_POSID,
                                            BERDATUM,      "no.407977
                                            BEREICH1,
                                            BEREICH2,
                                            BEREICH3,
                                            AFBLPE.
   SELECTION-SCREEN EXCLUDE SELECT-OPTIONS: SO_EAUFN,
                                            SO_IMAPE,      "manfext
                                            SO_GNJHR,
                                            SO_PSPNR.
   SELECTION-SCREEN EXCLUDE IDS:            SK0,
                                            SK1,
                                            SK2,
                                            SK5,
                                            SK3,
                                            SK7,
                                            SK8,
                                            SK9.
SELECTION-SCREEN END   OF VERSION 910.

* Aufwertungen (z.B. RAAUFW01).
SELECTION-SCREEN BEGIN OF VERSION 100 TEXT-V02.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_XANLG,
                                            PA_XGJBG,
                                            PA_XSETL,
                                            PA_STSEL,
                                            PA_XBUDG,
                                            PA_VERSN,
                                            PA_XINVP,
                                            PA_PGSEL,      "invsel
                                            PA_XPROJ,
                                            PA_XAUFT,
                                            PA_IMAGN,
                                            PA_XMANF.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_PRNAM,
                                            PA_POSI1,
                                            PA_POSID,
                                            PA_AI_ID,
                                            BEREICH1,
                                            BEREICH2,
                                            BEREICH3,
                                            AFBLPE,
                                            XEINZEL,
                                            SRTVR,
                                            XUNTNR,
                                            UMVAR,
                                            SUMMB.
   SELECTION-SCREEN EXCLUDE SELECT-OPTIONS: SO_EAUFN,
                                            SO_IMAPE,      "manfext
                                            SO_GNJHR,
                                            SO_PSPNR.
   SELECTION-SCREEN EXCLUDE IDS:            SK0,
                                            SK1,
                                            SK2,
                                            SK3,
                                            SK7,
                                            SK8,
                                            SK9,
                                            SK5,
                                            SK4.
SELECTION-SCREEN END   OF VERSION 100.

* Vermögen/Versicherung (z.B. RAVERM01, RAVERS01).
SELECTION-SCREEN BEGIN OF VERSION 200 TEXT-V03.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_XANLG,
                                            PA_XGJBG,
                                            PA_XSETL,
                                            PA_STSEL,
                                            PA_XBUDG,
                                            PA_VERSN,
                                            PA_XINVP,
                                            PA_PGSEL,      "invsel
                                            PA_XPROJ,
                                            PA_XAUFT,
                                            PA_IMAGN,
                                            PA_XMANF.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_PRNAM,
                                            PA_POSI1,
                                            PA_POSID,
                                            PA_AI_ID,
                                            BEREICH1,
                                            BEREICH2,
                                            BEREICH3,
                                            AFBLPE,
                                            UMVAR.             "> 158637
   SELECTION-SCREEN EXCLUDE SELECT-OPTIONS: SO_EAUFN,
                                            SO_IMAPE,      "manfext
                                            SO_GNJHR,
                                            SO_PSPNR.
   SELECTION-SCREEN EXCLUDE IDS:            SK0,
                                            SK1,
                                            SK2,
                                            SK3,
                                            SK7,
                                            SK8,
                                            SK9,
                                            SK5,
                                            SK4.
SELECTION-SCREEN END   OF VERSION 200.

* Mehrere Bewertungsbereiche (z.B. RABIKA01).
SELECTION-SCREEN BEGIN OF VERSION 300 TEXT-V04.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_XANLG,
                                            PA_XGJBG,
                                            PA_XSETL,
                                            PA_STSEL,
                                            PA_XBUDG,
                                            PA_VERSN,
                                            PA_XINVP,
                                            PA_PGSEL,      "invsel
                                            PA_XPROJ,
                                            PA_XAUFT,
                                            PA_IMAGN,
                                            PA_XMANF.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_PRNAM,
                                            PA_POSI1,
                                            PA_POSID,
                                            PA_AI_ID,
                                            AFBLPE.
   SELECTION-SCREEN EXCLUDE SELECT-OPTIONS: SO_EAUFN,
                                            SO_IMAPE,      "manfext
                                            SO_GNJHR,
                                            SO_PSPNR.
   SELECTION-SCREEN EXCLUDE IDS:            SK0,
                                            SK1,
                                            SK2,
                                            SK3,
                                            SK7,
                                            SK8,
                                            SK9,
                                            SK5,
                                            SK4.
SELECTION-SCREEN END   OF VERSION 300.

* Investitionszuschüsse (z.B. RAINZU01).
SELECTION-SCREEN BEGIN OF VERSION 410 TEXT-V05.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_XANLG,
                                            PA_XGJBG,
                                            PA_XSETL,
                                            PA_STSEL,
                                            PA_XBUDG,
                                            PA_VERSN,
                                            PA_XINVP,
                                            PA_PGSEL,      "invsel
                                            PA_XPROJ,
                                            PA_XAUFT,
                                            PA_IMAGN,
                                            PA_XMANF.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_PRNAM,
                                            PA_POSI1,
                                            PA_POSID,
                                            PA_AI_ID,
                                            BEREICH1,
                                            BEREICH2,
                                            BEREICH3,
                                            AFBLPE,
                                            SRTVR,
                                            UMVAR.
   SELECTION-SCREEN EXCLUDE SELECT-OPTIONS: SO_EAUFN,
                                            SO_IMAPE,      "manfext
                                            SO_GNJHR,
                                            SO_PSPNR.
   SELECTION-SCREEN EXCLUDE IDS:            SK0,
                                            SK1,
                                            SK2,
                                            SK3,
                                            SK7,
                                            SK8,
                                            SK9,
                                            SK5,
                                            SK4.
SELECTION-SCREEN END   OF VERSION 410.

* Leasing (z.B. RALEAS01).
SELECTION-SCREEN BEGIN OF VERSION 600 TEXT-V06.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_XANLG,
                                            PA_XGJBG,
                                            PA_XSETL,
                                            PA_STSEL,
                                            PA_XBUDG,
                                            PA_VERSN,
                                            PA_XINVP,
                                            PA_PGSEL,      "invsel
                                            PA_XPROJ,
                                            PA_XAUFT,
                                            PA_IMAGN,
                                            PA_XMANF.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_PRNAM,
                                            PA_POSI1,
                                            PA_POSID,
                                            PA_AI_ID,
                                            BEREICH1,
                                            BEREICH2,
                                            BEREICH3,
                                            AFBLPE,
                                            UMVAR.             "> 158637
   SELECTION-SCREEN EXCLUDE SELECT-OPTIONS: SO_EAUFN,
                                            SO_IMAPE,      "manfext
                                            SO_GNJHR,
                                            SO_PSPNR.
   SELECTION-SCREEN EXCLUDE IDS:            SK0,
                                            SK1,
                                            SK2,
                                            SK3,
                                            SK7,
                                            SK8,
                                            SK9,
                                            SK5,
                                            SK4.
SELECTION-SCREEN END   OF VERSION 600.

* US-Berichte (z.B. RAUSAG01).
SELECTION-SCREEN BEGIN OF VERSION 800 TEXT-V07.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_XANLG,
                                            PA_XGJBG,
                                            PA_XSETL,
                                            PA_STSEL,
                                            PA_XBUDG,
                                            PA_VERSN,
                                            PA_XINVP,
                                            PA_PGSEL,      "invsel
                                            PA_XPROJ,
                                            PA_XAUFT,
                                            PA_IMAGN,
                                            PA_XMANF.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_PRNAM,
                                            PA_POSI1,
                                            PA_POSID,
                                            PA_AI_ID,
                                            BEREICH3,
                                            AFBLPE.
   SELECTION-SCREEN EXCLUDE SELECT-OPTIONS: SO_EAUFN,
                                            SO_IMAPE,      "manfext
                                            SO_GNJHR,
                                            SO_PSPNR.
   SELECTION-SCREEN EXCLUDE IDS:            SK0,
                                            SK1,
                                            SK2,
                                            SK3,
                                            SK7,
                                            SK8,
                                            SK9,
                                            SK5,
                                            SK4.
SELECTION-SCREEN END   OF VERSION 800.

* Gebuchte AfA (z.B. RAGAFA01).
SELECTION-SCREEN BEGIN OF VERSION 901 TEXT-V08.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_XANLG,
                                            PA_XGJBG,
                                            PA_XSETL,
                                            PA_STSEL,
                                            PA_XBUDG,
                                            PA_VERSN,
                                            PA_XINVP,
                                            PA_PGSEL,      "invsel
                                            PA_XPROJ,
                                            PA_XAUFT,
                                            PA_IMAGN,
                                            PA_XMANF.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_PRNAM,
                                            PA_POSI1,
                                            PA_POSID,
                                            PA_AI_ID,
                                            BEREICH2,
                                            BEREICH3.
   SELECTION-SCREEN EXCLUDE SELECT-OPTIONS: SO_EAUFN,
                                            SO_IMAPE,      "manfext
                                            SO_GNJHR,
                                            SO_PSPNR.
   SELECTION-SCREEN EXCLUDE IDS:            SK0,
                                            SK1,
                                            SK2,
                                            SK3,
                                            SK7,
                                            SK8,
                                            SK9,
                                            SK5,
                                            SK4.
SELECTION-SCREEN END   OF VERSION 901.

* AfA-Simulation/Mid-Quarter-Report.
SELECTION-SCREEN BEGIN OF VERSION 920 TEXT-V09.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     BEREICH2,
                                            BEREICH3,
                                            AFBLPE.
SELECTION-SCREEN END   OF VERSION 920.

* Primärkostenplanung.
SELECTION-SCREEN BEGIN OF VERSION 510 TEXT-V10.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     BEREICH2,
                                            BEREICH3,
                                            AFBLPE,
                                            BERDATUM,
                                            XEINZEL,
                                            SRTVR,
                                            XUNTNR,
                                            UMVAR,
                                            SUMMB.
   SELECTION-SCREEN EXCLUDE IDS:            SK6.
SELECTION-SCREEN END   OF VERSION 510.

* Verzeichnis unbebuchter Anlagen
SELECTION-SCREEN BEGIN OF VERSION 930 TEXT-V01.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_XANLG,
                                            PA_XGJBG,
*                                           PA_XIGNS,
                                            PA_XSETL,
                                            PA_STSEL,
                                            PA_XBUDG,
                                            PA_VERSN,
                                            PA_XINVP,
                                            PA_PGSEL,      "invsel
                                            PA_XPROJ,
                                            PA_XAUFT,
                                            PA_IMAGN,
                                            PA_XMANF.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_PRNAM,
                                            PA_POSI1,
                                            PA_POSID,
                                            BEREICH2,
                                            BEREICH3,
                                            AFBLPE.
   SELECTION-SCREEN EXCLUDE SELECT-OPTIONS: SO_EAUFN,
                                            SO_IMAPE,      "manfext
                                            SO_GNJHR,
                                            SO_PSPNR.
   SELECTION-SCREEN EXCLUDE IDS:            SK0,
                                            SK1,
                                            SK2,
                                            SK5,
                                            SK3,
                                            SK7,
                                            SK8,
                                            SK9.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     BEREICH1.
   SELECTION-SCREEN EXCLUDE PARAMETERS:
                                            XEINZEL,
                                            SUMMB,
                                            XUNTNR,
                                            UMVAR,
                                            BERDATUM.
SELECTION-SCREEN END   OF VERSION 930.


* Anlagenverdichtung (RAEIS001)
SELECTION-SCREEN BEGIN OF VERSION 950 TEXT-V11.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_XANLG,
                                            PA_XGJBG,
                                            PA_XSETL,
                                            PA_STSEL,
                                            PA_XBUDG,
                                            PA_VERSN,
                                            PA_XINVP,
                                            PA_PGSEL,      "invsel
                                            PA_XPROJ,
                                            PA_XAUFT,
                                            PA_IMAGN,
                                            PA_XMANF.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_PRNAM,
                                            PA_POSI1,
                                            PA_POSID,
                                            AFBLPE.
   SELECTION-SCREEN EXCLUDE SELECT-OPTIONS: SO_EAUFN,
                                            SO_IMAPE,      "manfext
                                            SO_GNJHR,
                                            SO_PSPNR,
                                            SO_ANLKL,
                                            SO_GSBER,
                                            SO_KOSTL,
                                            SO_WERKS,
                                            SO_STORT,
                                            SO_ANLUE.

   SELECTION-SCREEN EXCLUDE IDS:            SK0,
                                            SK1,
                                            SK2,
                                            SK3,
                                            SK7,
                                            SK8,
                                            SK9,
                                            SK5,
                                            ANL.

   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_AI_ID.
   SELECTION-SCREEN EXCLUDE PARAMETERS:
                                            BERDATUM,
                                            XEINZEL,
                                            SUMMB,
                                            XUNTNR,
                                            UMVAR,
                                            SRTVR.
SELECTION-SCREEN END   OF VERSION 950.

* Anzeige Arbeitsvorrat
SELECTION-SCREEN BEGIN OF VERSION 940 TEXT-V01.

   SELECTION-SCREEN EXCLUDE SELECT-OPTIONS: ANLAGE,
                                            UNTNR.

   SELECTION-SCREEN EXCLUDE SELECT-OPTIONS: SO_ANLKL,
                                            SO_GSBER,
                                            SO_KOSTL,
                                            SO_WERKS,
                                            SO_STORT,
                                            SO_ANLUE.

   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_XANLG,
                                            PA_XGJBG,
                                            PA_XSETL,
                                            PA_STSEL,
                                            PA_XINVP,
                                            PA_PGSEL,      "invsel
                                            PA_XPROJ,
                                            PA_XAUFT,
                                            PA_IMAGN,
                                            PA_XMANF.

   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_XBUDG,
                                            PA_VERSN.

   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_PRNAM,
                                            PA_POSI1,
                                            PA_POSID,
                                            BEREICH2,
                                            BEREICH3,
                                            AFBLPE.
   SELECTION-SCREEN EXCLUDE SELECT-OPTIONS: SO_EAUFN,
                                            SO_IMAPE,      "manfext
                                            SO_GNJHR,
                                            SO_PSPNR.
   SELECTION-SCREEN EXCLUDE IDS:            SK0,
                                            SK1,
                                            SK2,
                                            SK3,
                                            SK7,
                                            SK8,
                                            SK9.

   SELECTION-SCREEN EXCLUDE PARAMETERS:
                                            XEINZEL,
                                            SUMMB,
                                            XUNTNR.
SELECTION-SCREEN END   OF VERSION 940.

* Querys
SELECTION-SCREEN BEGIN OF VERSION 960 TEXT-V01.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_XANLG,
                                            PA_XGJBG,
                                            PA_XSETL,
                                            PA_STSEL,
                                            PA_XBUDG,
                                            PA_VERSN,
                                            PA_XINVP,
                                            PA_PGSEL,      "invsel
                                            PA_XPROJ,
                                            PA_XAUFT,
                                            PA_IMAGN,
                                            PA_XMANF.
   SELECTION-SCREEN EXCLUDE PARAMETERS:     PA_PRNAM,
                                            PA_POSI1,
                                            PA_POSID,
                                            BEREICH2,
                                            BEREICH3,
                                            AFBLPE,
                                            SRTVR,
                                            XEINZEL,
                                            SUMMB,
                                            XUNTNR.
   SELECTION-SCREEN EXCLUDE SELECT-OPTIONS: SO_EAUFN,
                                            SO_IMAPE,      "manfext
                                            SO_GNJHR,
                                            SO_PSPNR.
   SELECTION-SCREEN EXCLUDE IDS:            SK0,
                                            SK1,
                                            SK2,
                                            SK3,
                                            SK4,          " note 607161
                                            SK5,
                                            SK6,          " note 607161
                                            SK7,
                                            SK8,
                                            SK9,
                                            SKA,          " note 607161
                                            SKB,          " note 607161
                                            SKC.          " note 607161
SELECTION-SCREEN END   OF VERSION 960.