# o01.tpl: Template for ORM (New Order)
#
MSH
 1 |
 2 ^~\&
 3 $SENDING_APP$
 4 $SENDING_FACILITY$
 5 $RECEIVING_APP$
 6 $RECEIVING_FACILITY$
 7 
 8 
 9 ORM^O01
 10 $MESSAGE_CONTROL_ID$
 11 P
 12 2.3.1
 13 
 14 
 15 
 16 
 17 
#PID
# 1
# 3 $PATIENT_ID$
# 4 
# 5 $PATIENT_NAME$
# 6 
# 7 $DATE_TIME_BIRTH$
# 8 $SEX$
# 9 
# 10 $RACE$
# 11 $PATIENT_ADDRESS$
# 12 
# 13 
# 14 
# 15 
# 16 
# 17 
# 18 $PATIENT_ACCOUNT_NUM$
# 19 
# 20 
# 21 
# 22 
# 23
# 24
# 25
# 26
# 27
# 28
# 29
# 30 
#PV1
# 1 
# 2 $PATIENT_CLASS$
# 3 $PATIENT_LOCATION$
# 4
# 5
# 6
# 7 $ATTENDING_DOCTOR$
# 8 $REFERRING_DOCTOR$
# 9 
# 10 
# 11 
# 12 
# 13 
# 14 
# 15 
# 16 
# 17 
# 18 
# 19 $VISIT_NUMBER$
# 20 
# 21 
# 22 
# 23 
# 24 
# 25 
# 26 
# 27 
# 28 
# 29 
# 30 
# 31 
# 32 
# 33 
# 34 
# 35 
# 36 
# 37 
# 38 
# 39 
# 40 
# 41 
# 42 
# 43 
# 44 $ADMIT_DATE_TIME$
# 45 
# 46 
# 47 
# 48 
# 49 
# 50 
# 51 
ORC
 1 $ORDER_CONTROL$
 2 $PLACER_ORDER_NUMBER$
 3 $FILLER_ORDER_NUMBER$
 4
 5 $ORDER_STATUS$
 6
 7 $QUANTITY_TIMING$
 8
 9 $DATE_TIME$
 10 $ENTERED_BY$
 11
 12 $ORDERING_PROVIDER$
 13
 14 $CALL_BACK_PHONE_NUMBER$
 15 $ORDER_EFFECTIVE_DATE$
 16
 17 $ENTERING_ORGANIZATION$
 18
 19
#OBR
# 1 $SETID_OBR$
# 2 $PLACER_ORDER_NUMBER$
# 3 $FILLER_ORDER_NUMBER$
# 4 $UNIVERSAL_SERVICE_ID$
# 5
# 6
# 7 
# 8
# 9
# 10 
# 11 
# 12 
# 13 $RELEVANT_CLINICAL_INFO$
# 14 
# 15 $SPECIMEN_SOURCE$
# 16 $ORDERING_PROVIDER$
# 17 
# 18 
# 19
# 20 
# 21 
# 22 
# 23 
# 24 
# 25 
# 26 
# 27 $QUANTITY_TIMING$
# 28 
# 29 
# 30 $TRANSPORTATION_MODE$
# 31 $REASON_FOR_STUDY$
# 32 
# 33 
# 34 
# 35 
# 36 
# 37 
# 38 
# 39 
# 40 
# 41 $TRANSPORT_ARRANGED$
# 42 
# 43 
