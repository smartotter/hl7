REM Stops MESA servers in Image Display tests

REM Image Manager: HL7
%MESA_TARGET%\bin\kill_hl7 localhost 2300

REM Image Manager: DICOM
%MESA_TARGET%\bin\open_assoc -s 0 -x 1.2.840.113654.2.30.1 localhost 2350

