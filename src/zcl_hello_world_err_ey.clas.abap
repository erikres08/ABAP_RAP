CLASS zcl_hello_world_err_ey DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_HELLO_WORLD_ERR_EY IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    out->write( |Hello world! ({ cl_abap_context_info=>get_system_date(  ) })| ).
  ENDMETHOD.
ENDCLASS.
