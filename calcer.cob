                  >>source format free
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CALC.
       AUTHOR. Amber.
       DATE-WRITTEN. MAR 8.
       ENVIRONMENT DIVISION.
       
       DATA DIVISION.
       
       WORKING-STORAGE SECTION.
       01 WS-I1 PIC 99.
       01 WS-I2 PIC 99.
       01 WS-O PIC X(7).
       01 WS-S PIC 99.
       
       PROCEDURE DIVISION.
           DISPLAY "ENTER THE FIST NUMBER FOR THE CALCULATION"
           ACCEPT WS-I1
           DISPLAY "ENTER THE OPERATION YOU WOULD LIKE"
           ACCEPT WS-O
           DISPLAY "ENTER THE SECOND NUMBER"
           ACCEPT WS-I2
           IF WS-O = "ADD" THEN ADD WS-I1 TO WS-I2
           DISPLAY WS-I2
           ELSE IF WS-O = "SUBTRACT" THEN SUBTRACT WS-I2 FROM WS-I1 GIVING WS-S
           DISPLAY WS-S
           END-IF

       STOP RUN.
       END PROGRAM CALC.
