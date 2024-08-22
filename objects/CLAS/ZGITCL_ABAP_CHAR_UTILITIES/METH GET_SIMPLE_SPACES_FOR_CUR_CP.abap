method GET_SIMPLE_SPACES_FOR_CUR_CP .
*conflict test - comment added in ABAP system
  if ( charsize = 1 AND sy-langu <> space_str_langu )  ##BOOL_OK
     OR space_str_langu is initial.
    constants: ispc type syhex02 value '3000'.
* (Re-)initialize space_str. On a Unicode system, space_str
* is initialized only once.
    try.
*       Get "ideographic" space if it exists in current code
*       page.

        space_str = cl_abap_conv_in_ce=>uccp( ispc ).

* If this does not work, workaround: -------------------------
*        data: xx(3) type x,
*              cc type ref to cl_abap_conv_in_ce.
*        xx = 'E38080'.
*        cc = cl_abap_conv_in_ce=>create( input = xx
*                                         encoding = 'UTF-8' ).
*        cc->read( importing data = space_str ).
*----- end of workaround ------------------------------------

      catch cx_sy_conversion_codepage.
        clear space_str.
    endtry.

    concatenate ` ` horizontal_tab vertical_tab newline
      cr_lf(1) form_feed space_str
      into space_str.
    space_str_langu = sy-langu.
  endif.

  s_str = space_str.

endmethod.                    "

* This method returns only those whitespace characters which are
* most commonly used, and tries to be as platform-independent as
* possible. On Unicode platforms, I (d025846) know the following
* potential whitespace characters (but some of them should definitely
* not be treated as whitespace):
*
* U+0009   HT
* U+000a   LF
* U+000b   VT
* U+000c   FF
* U+000d   CR
* U+001c   FS File separator
* U+001d   GS Group separator
* U+001e   RS Record separator
* U+001f   US Unit separator
* U+0020   Space
* U+0085   Next line
* U+00a0   No-break space
* U+1680   Ogham space mark
* U+2000   Spaces of varying width
* U+2001
* U+2002
* U+2003
* U+2004
* U+2005
* U+2006
* U+2007
* U+2008
* U+2009
* U+200a
* U+200b   Zero-width space
* U+2028   Line separator
* U+2029   Paragraph separator
* U+202f   Narrow no-break space
* U+3000   Ideographic space
* U+feff   Zero width no-break space (BOM); should not be whitespace
*---------------------------------------------------------*