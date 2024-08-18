* WARNING: DATA STRUCTURES OF INDICES HAVE BEEN APPENDED !
* MANUALLY CHANGED DATA STRUCTURES MAY BE FALSE !!!!!!!!!!
REPORT SAPDBZBRS_ADA DEFINING DATABASE ZBRS_ADA  MESSAGE-ID AA.

INCLUDE DBADATOP.
INCLUDE DBADATO1.                                " data für Plansätze
INCLUDE DBADACOM.

************************************************************************
*            PBO/PAI/INIT Routinen                                     *
************************************************************************
* Initialisierungsroutine
INCLUDE DBADAINI.

* Selection Screen: Process before output.
INCLUDE DBADAPBO.

* Selection Screen: Process after input.  F4-Hilfen
INCLUDE DBADAPAI.

* START-OF-SELECTION.
INCLUDE DBADASOS.

************************************************************************
*            PUT-Routinen                                              *
************************************************************************
*            PUT_ANLA0                                                 *
INCLUDE DBADAP00.

*            PUT_ANLAV                                                 *
INCLUDE DBADAP10.

*            PUT_GLOFAAASSETD
INCLUDE DBADAP101.

*            PUT_GLOFAATMD
INCLUDE DBADAP102.

*            PUT_ANLAV_ADDR                                            *
INCLUDE DBADAP11.

*            PUT_ANLT                                                  *
INCLUDE DBADAP20.

*            PUT_ANLV                                                  *
INCLUDE DBADAP30.

*            PUT_ANLZ                                                  *
INCLUDE DBADAP40.

*            PUT_ANLB                                                  *
INCLUDE DBADAP50.

*            PUT_ANLCV                                                 *
INCLUDE DBADAP60.

*            PUT_ANLK                                                  *
INCLUDE DBADAP65.

*            PUT_ANLP                                                  *
INCLUDE DBADAP70.

*            PUT_ANEK                                                  *
INCLUDE DBADAP80.

*            PUT_ANEPV                                                 *
INCLUDE DBADAP90.

***********************************************************************
* ----------------------- Subroutines ------------------------------- *
***********************************************************************

*            FORM ANLAV_AUFBAUEN.                                      *
INCLUDE DBADAF01.

*            FORM AFA_NEURECHNEN und ähnliche                          *
INCLUDE DBADAF02.

*   Routinen zum Aufbau virtueller Bereiche                            *
INCLUDE DBADAF03.

*   Routinen zum Aufbau von Ranges                                     *
INCLUDE DBADAF04.

*            FORM BUKRS_CHANGE                                         *
INCLUDE DBADAF05.

*            FORM ANLCV_AUFBAUEN.                                      *
INCLUDE DBADAF06.

*            FORM DATABASE-STATISTIC und ähnliche                      *
INCLUDE DBADAF07.

*            FORM AUTHORITY_CHECK                                      *
INCLUDE DBADAF08.

*            FORM KONTO_ERMITTELN UND BILPO_ERMITTELN                  *
INCLUDE DBADAF09.

*            FORM FORM yanlaz_VERARBEITEN.                             *
INCLUDE DBADAF10 .

*            Aufruf der Trigger-Routinen
INCLUDE DBADAF11.

*            Aufruf der Archive-Routinen
INCLUDE DBADAF12.

*            Prüf- und Serviceroutinen
INCLUDE DBADAF20.

*            Plansatzroutinen.                                 "VCL
INCLUDE DBADAF30.                                              "VCL

**********************************************************************
* !!! PLEASE DO NOT CHANGE MANUALLY (BEGIN OF BLOCK) !!!!!!!!!!!!!!! *
*----------------------------------------------------------------------*
* Data structures for search pattern selection                         *
* !!! PLEASE DO NOT CHANGE MANUALLY (END OF BLOCK) !!!!!!!!!!!!!!!!! *
**********************************************************************
*&---------------------------------------------------------------------*
*&      Form  TCREP_INSERT
*&---------------------------------------------------------------------*
*       text
*----------------------------------------------------------------------*
*      -->p1           text                                            *
*      <--p2           text                                            *
*----------------------------------------------------------------------*
FORM TCREP_INSERT USING    U_TABNAME U_FIELD U_VALUE U_CNTR. " JH

  CLEAR TCREP.
  TCREP-APPL =  CON_FIAA.
  TCREP-REPID = SY-CPROG.
  TCREP-ORG01 = X093C-BUKRS.
  TCREP-TAB =   U_TABNAME.              " Tabelle
  TCREP-DEPTH = '2'.                    " Level
  TCREP-FIELD = U_FIELD.                " Feldname
  TCREP-VALUE = U_VALUE.                " Summenwert
  TCREP-CNTR  = U_CNTR.                 " Anzahl Sätze
  INSERT TCREP.

ENDFORM.