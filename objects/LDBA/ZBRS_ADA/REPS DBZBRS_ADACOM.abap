***INCLUDE DBADACOM .
DATA: BEGIN OF COMMON PART  dbadacom.
DATA: BEGIN OF yanfm  OCCURS 5.
    INCLUDE STRUCTURE anfm.
DATA: END   OF yanfm.

DATA: flg_archive.
* Additional Info for RASIMU, RAKOPL.
DATA: com_impr   LIKE impr,
      com_imak   LIKE imak,
      com_prps   LIKE prps,
      com_aufkv  LIKE aufkv,
      com_imakpi LIKE STANDARD TABLE OF imakpi
                 WITH HEADER LINE,
      com_imakpu LIKE STANDARD TABLE OF imakpu
                 WITH HEADER LINE,
      com_anlb   LIKE STANDARD TABLE OF anlb                "virt2
                 WITH HEADER LINE,                          "virt2
* start of note 1366920
      com_anlbza LIKE STANDARD TABLE OF anlbza             "virt2
                  WITH HEADER LINE,                         "virt2
* end of note 1366920
      com_anlc   LIKE STANDARD TABLE OF anlc                "virt2
                 WITH HEADER LINE,                          "virt2
      com_anepv  LIKE STANDARD TABLE OF anepv               "virt2
                 WITH HEADER LINE.                          "virt2
RANGES: com_r_anlb FOR anlb-afabe.                          "virt2

* start of note 1366920
DATA: gt_ber_anlbza  LIKE STANDARD TABLE OF anlbza
                     WITH HEADER LINE.
* end of note 1366920
DATA: flg_periods TYPE c.                                   "n.0412316

DATA: g_aplstat LIKE smmain-aplstat.                        "<0753211
DATA: g_scma_log_handle TYPE balloghndl.                    "<0809226

DATA: hlp_old_afar        TYPE boolean.                     "> 949701

" begin of changes note 2372072
TYPES:
  BEGIN OF ty_s_depr_values,
    bukrs  TYPE anlp-bukrs,
    anln1  TYPE anlp-anln1,
    anln2  TYPE anlp-anln2,
    gjahr  TYPE anlp-gjahr,
    afaber TYPE anlp-afaber,
    peraf  TYPE anlp-peraf,
    posted TYPE char1,
    aufwz  TYPE anlp-aufwz,
    nafaz  TYPE anlp-nafaz,
    safaz  TYPE anlp-safaz,
    aafaz  TYPE anlp-aafaz,
    mafaz  TYPE anlp-mafaz,
    zinsz  TYPE anlp-zinsz,
    aufnz  TYPE anlp-aufwz,
  END OF ty_s_depr_values.

DATA: gv_com_period_offs      TYPE i,
      gb_com_simulate_periods TYPE abap_bool,
      gt_depr_values          TYPE TABLE OF ty_s_depr_values
                              WITH UNIQUE HASHED KEY tab_key COMPONENTS bukrs anln1 anln2 gjahr afaber peraf posted .
" end of changes note 2372072

DATA: END   OF COMMON PART.