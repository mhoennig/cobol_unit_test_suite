       IDENTIFICATION DIVISION.
       PROGRAM-ID. CEIL.
       DATA DIVISION.
       LINKAGE SECTION.
       01  INPUT-NUMBER    PIC 9(4)V9(3).
       01  RESULT          PIC 9(4).
       PROCEDURE DIVISION USING INPUT-NUMBER, RESULT.
       MAIN-PROCEDURE.
           MOVE INPUT-NUMBER TO RESULT.
           IF RESULT < INPUT-NUMBER
               ADD 1 TO RESULT.
           GOBACK.

       END PROGRAM CEIL.
