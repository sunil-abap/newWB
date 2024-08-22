REPORT zb_bcs_example_1.

* This example shows how to send
*   - a simple text provided in an internal table of text lines
*   - to some internet email address.
*
* All activities done via facade CL_BCS!

DATA: send_request       TYPE REF TO cl_bcs.
DATA: text               TYPE bcsy_text.
DATA: document           TYPE REF TO cl_document_bcs.
DATA: sender             TYPE REF TO cl_sapuser_bcs.
DATA: recipient          TYPE REF TO if_recipient_bcs.
DATA: bcs_exception      TYPE REF TO cx_bcs.
DATA: sent_to_all        TYPE os_boolean.



START-OF-SELECTION.

  PERFORM main.


*---------------------------------------------------------------------*
*       FORM main                                                     *
*---------------------------------------------------------------------*
FORM main.

  TRY.
*     -------- create persistent send request ------------------------
      send_request = cl_bcs=>create_persistent( ).

*     -------- create and set document -------------------------------
*     create document from internal table with text
      APPEND 'Hello world!' TO text.
      document = cl_document_bcs=>create_document(
                      i_type    = 'RAW'
                      i_text    = text
                      i_length  = '12'
                      i_subject = 'test created by BCS_EXAMPLE_1' ).

*     add document to send request
      CALL METHOD send_request->set_document( document ).

*     --------- set sender -------------------------------------------
*     note: this is necessary only if you want to set the sender
*           different from actual user (SY-UNAME). Otherwise sender is
*           set automatically with actual user.

      sender = cl_sapuser_bcs=>create( sy-uname ).
      CALL METHOD send_request->set_sender
        EXPORTING
          i_sender = sender.

*     --------- add recipient (e-mail address) -----------------------
*     create recipient - please replace e-mail address !!!
      recipient = cl_cam_address_bcs=>create_internet_address(
                                        'joe.doe@crazy-company.com' ).

*     add recipient with its respective attributes to send request
      CALL METHOD send_request->add_recipient
        EXPORTING
          i_recipient = recipient
          i_express   = 'X'.

*     ---------- send document ---------------------------------------
      CALL METHOD send_request->send(
        EXPORTING
          i_with_error_screen = 'X'
        RECEIVING
          result              = sent_to_all ).
      IF sent_to_all = 'X'.
        WRITE text-003.
      ENDIF.

      COMMIT WORK.

* -----------------------------------------------------------
* *                     exception handling
* -----------------------------------------------------------
* * replace this very rudimentary exception handling
* * with your own one !!!
* -----------------------------------------------------------
    CATCH cx_bcs INTO bcs_exception.
      WRITE: text-001.
      WRITE: text-002, bcs_exception->error_type.
      EXIT.

  ENDTRY.

ENDFORM.                    "main