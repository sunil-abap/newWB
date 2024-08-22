"! Some elementary utilities for processing of characters
class ZGITCL_ABAP_CHAR_UTILITIES definition
  public
  final
  create private .

*"* public components of class ZGITCL_ABAP_CHAR_UTILITIES
*"* do not include other source files here!!!
public section.

  types:
    TY_NUMBER_FORMAT type n length 4 .

  "! You can write this byte sequence into a type X or XSTRING container to indicate that
  "! the byte order in the container is little-endian.
  constants BYTE_ORDER_MARK_LITTLE type ABAP_BYTE_ORDER_MARK value 'FFFE' ##NO_TEXT.
  "! You can write this byte sequence into a type X or XSTRING container to indicate that
  "! the byte order in the container is big-endian.
  constants BYTE_ORDER_MARK_BIG type ABAP_BYTE_ORDER_MARK value 'FEFF' ##NO_TEXT.
  "! You can write this byte sequence into a type X or XSTRING container to indicate that
  "! the encoding in the container is UTF-8.
  constants BYTE_ORDER_MARK_UTF8 type ABAP_BYTE_ORDER_UTF8 value 'EFBBBF' ##NO_TEXT.
  "! CHARSIZE is the factor by which you have to multiply the declared length of a type C field
  "! to obtain the size of the field in bytes. In the current release, CHARSIZE is always 2.
  constants CHARSIZE type I value %_CHARSIZE ##NO_TEXT.
  "! The current byte order ('B' for big-endian or 'L' for little-endian, depending on the
  "! operating system of the application server).
  constants ENDIAN type ABAP_ENDIAN value %_ENDIAN ##NO_TEXT.
  "! MINCHAR and MAXCHAR can be used in binary comparisons, e.g., IF with the operators
  "! <, >, <=, >=, BETWEEN and the statement SORT without AS TEXT. Do not try to convert
  "! MINCHAR or MAXCHAR to upper case and do not use operations that implicitly convert to
  "! upper case, such as SEARCH, CS, NS, CP, or NP. Do not use MINCHAR and MAXCHAR in
  "! code page conversions. Some software components and UI technologies treat MINCHAR as
  "! the end of a text field.
  constants MINCHAR type ABAP_CHAR1 value %_MINCHAR ##NO_TEXT.
  "! See MINCHAR.
  constants MAXCHAR type ABAP_CHAR1 value %_MAXCHAR ##NO_TEXT.
  "! Tab character in the system character set. Most UI technologies do not display this character properly.
  constants HORIZONTAL_TAB type ABAP_CHAR1 value %_HORIZONTAL_TAB ##NO_TEXT.
  "! Vertical tab stop character in the system character set. Most UI technologies do not display this character properly.
  constants VERTICAL_TAB type ABAP_CHAR1 value %_VERTICAL_TAB ##NO_TEXT.
  "! This character serves as an end of line character in the system character set.
  "! Most UI technologies do not display this character properly.
  constants NEWLINE type ABAP_CHAR1 value %_NEWLINE ##NO_TEXT.
  "! This attribute contains a CR/LF pair (Carriage Return/Line Feed) in the system character set.
  "! Most UI technologies do not display this character properly.
  constants CR_LF type ABAP_CR_LF value %_CR_LF ##NO_TEXT.
  "! Form feed character in the system character set. Most UI technologies do not display this character properly.
  constants FORM_FEED type ABAP_CHAR1 value %_FORMFEED ##NO_TEXT.
  "! Backspace character in system character set. Most UI technologies do not display this character properly.
  constants BACKSPACE type ABAP_CHAR1 value %_BACKSPACE ##NO_TEXT.

  "! For given endian ('L' or 'B'), get the number format.
  class-methods ENDIAN_TO_NUMBER_FORMAT
    importing
      !ENDIAN type ABAP_ENDIAN
    returning
      value(NUMBER_FORMAT) type TY_NUMBER_FORMAT .
  "! For given number format, get the endian ('L' or 'B').
  class-methods NUMBER_FORMAT_TO_ENDIAN
    importing
      !NUMBER_FORMAT type TY_NUMBER_FORMAT
    returning
      value(ENDIAN) type ABAP_ENDIAN .
  "! Returns a string that contains the white-space characters most commonly used.
  "! (Some less commonly used space characters are not returned by this method.)
  class-methods GET_SIMPLE_SPACES_FOR_CUR_CP
    returning
      value(S_STR) type STRING .