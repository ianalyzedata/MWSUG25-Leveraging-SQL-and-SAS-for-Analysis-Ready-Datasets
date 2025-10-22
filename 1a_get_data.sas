
libname ard_how'/home/u64023991/ARD Paper 2025';

DATA ard_how.ard_data_final;

 FORMAT admit_date discharge_date mmddyy10. charges dollar10.2;
  
 INPUT  @1 patientid best10. @12 name $8. @21 admit_date date9. @31 discharge_date date9.
  @41 encounter_type $10. @52 encounterid $10. @63 physician $15. @79 physician_id $6.
  @86 charges 8.  @96 insurance $9. @106 dxcode1 $6. @113 dxname1 $17. @131 dxcode2 $6.
  @138 dxname2 $17. @156 procode1 $8. @164 proname1 $17. @182 procode2 $8. @190 proname2 $17.; 
  

DATALINES;
7360031565Alex D  25MAR202431MAR2024Inpatient 7P6BVW5CRNDr. White      78909519454.02 Private  J45.21Asthma           J44.9 COPD             0DBJ4ZZAppendectomy     5A1D70ZDialysis
7360031565Alex D  17OCT202422OCT2024Inpatient HQ88WOR1F3Dr. White      7890956533.56  Private  E10.0 Diabetes MellitusE10.2 Diabetes MellitusB030ZZZMRI Scan         0F9430ZCholecystectomy
7360031565Alex D  27NOV202404DEC2024Emergency WP5PP1B5UODr. White      7890954143.46  UninsuredF33.3 Depression       G43.1 Migraine         30233N1Blood Transfusion0DBJ4ZZAppendectomy
8995823974Alex K  12DEC202419DEC2024Outpatient5MRKL0SFAEDr. Brown      47778816848.39 Private  G43.1 Migraine         J44.8 COPD             B030ZZZMRI Scan         BW28ZZZCT Scan
8995823974Alex K  24AUG202403SEP2024Outpatient89X63XSDXBDr. Brown      4777882004.23  UninsuredJ18.9 Pneumonia        J45.20Asthma           0F9430ZCholecystectomy  0F9430ZCholecystectomy
1545726753Avery J 03MAY202407MAY2024OutpatientACEQZX880QDr. Williams   99303413753.31 Medicare J44.1 COPD             E10.2 Diabetes Mellitus5A1D70ZDialysis         0DBJ4ZZAppendectomy
1545726753Avery J 12DEC202415DEC2024OutpatientUOATUZ81ZUDr. Williams   99303414292.21 Medicaid F33.3 Depression       J45.30Asthma           BW28ZZZCT Scan          0SJC4ZZ Knee Arthroscopy
1545726753Avery J 20APR202424APR2024OutpatientYU6DUNZ0V5Dr. Williams   99303413871.42 Private  E10.0 Diabetes MellitusJ18.9 Pneumonia        0DBJ4ZZAppendectomy     0DBJ4ZZAppendectomy
3204797575Casey L 24FEB202426FEB2024Emergency 95WDY6EFZ4Dr. Jones      36956819329.95 Private  I50.2 Heart Failure    J44.8 COPD             5A1D70ZDialysis         0F9430ZCholecystectomy
3204797575Casey L 08MAR202416MAR2024Emergency BYFYNGJ84HDr. Jones      36956810853.30 UninsuredJ45.20Asthma           E10.2 Diabetes Mellitus5A1D70ZDialysis         0SJC4ZZ Knee Arthroscopy
3204797575Casey L 25APR202402MAY2024OutpatientX166ZYJCKYDr. Jones      36956815492.57 Medicaid I50.2 Heart Failure    I50.4 Heart Failure    0F9430ZCholecystectomy  0DBJ4ZZAppendectomy
8749594863Drew C  03OCT202409OCT2024Emergency 5KS1F8WXDODr. Davis      61898313623.99 Private  J45.20Asthma           I10   Hypertension     BW28ZZZCT Scan          BW28ZZZCT Scan
8749594863Drew C  02FEB202410FEB2024Outpatient5XCZBU7CAPDr. Davis      61898316564.87 Medicare I50.2 Heart Failure    J45.21Asthma           BW28ZZZCT Scan          5A1D70ZDialysis
9430438797Jamie M 06OCT202415OCT2024Inpatient 3SWB4STK5UDr. Witherspoon86294019333.71 Private  I10   Hypertension     I10   Hypertension     0F9430ZCholecystectomy  0SJC4ZZ Knee Arthroscopy
9430438797Jamie M 28FEB202408MAR2024Outpatient65BAMQB8I8Dr. Witherspoon86294011482.78 UninsuredJ44.9 COPD             I10   Hypertension     30233N1Blood Transfusion0F9430ZCholecystectomy
9430438797Jamie M 10MAR202411MAR2024Inpatient VB95GH9QP6Dr. Witherspoon86294017272.66 Medicaid I10   Hypertension     I10   Hypertension     5A1D70ZDialysis         0DBJ4ZZAppendectomy
9430438797Jamie M 13MAY202419MAY2024Emergency W1Z4GXFZTNDr. Witherspoon8629403805.03  Medicaid J44.1 COPD             F40.1 Anxiety          0SJC4ZZ Knee Arthroscopy 0SJC4ZZ Knee Arthroscopy
5223504279Jordan G10SEP202417SEP2024Inpatient AV2OVS35C4Dr. Jones      3695688369.00  UninsuredF33.3 Depression       J45.30Asthma           B030ZZZMRI Scan         0SJC4ZZ Knee Arthroscopy
5223504279Jordan G01AUG202411AUG2024Inpatient LA3QPFCJJDDr. Jones      36956815593.54 UninsuredI10   Hypertension     F40.2 Anxiety          0F9430ZCholecystectomy  BW28ZZZCT Scan
5223504279Jordan G14MAY202419MAY2024Inpatient SK3VCDUXTADr. Jones      36956815811.44 Private  I50.2 Heart Failure    G43.1 Migraine         B030ZZZMRI Scan         0DBJ4ZZAppendectomy
7902185914Morgan S02JUL202410JUL2024Inpatient 35X6D6OQGTDr. Jones      3695686067.76  Medicare J44.9 COPD             I50.2 Heart Failure    B030ZZZMRI Scan         0DBJ4ZZAppendectomy
7902185914Morgan S29JUN202408JUL2024OutpatientV2JQA3GE2ADr. Jones      36956812524.29 Private  J45.20Asthma           J18.9 Pneumonia        0DBJ4ZZAppendectomy     0DBJ4ZZAppendectomy
6986945504Quinn D 02AUG202408AUG2024Emergency BYWE6BEV93Dr. Fields     52890316962.96 UninsuredE10.2 Diabetes MellitusG43.1 Migraine         0SJC4ZZ Knee Arthroscopy B030ZZZMRI Scan
6986945504Quinn D 01OCT202410OCT2024Emergency J75FUMRZ1DDr. Fields     5289037870.00  Medicare J18.9 Pneumonia        F40.0 Anxiety          0DBJ4ZZAppendectomy     30233N1Blood Transfusion
6986945504Quinn D 06APR202414APR2024Emergency Q5HP4PLPL1Dr. Fields     52890315043.59 Private  J45.21Asthma           J18.9 Pneumonia        5A1D70ZDialysis         B030ZZZMRI Scan
6986945504Quinn D 13OCT202421OCT2024OutpatientUZQB4PVDKLDr. Fields     52890312312.20 Medicare J45.20Asthma           I10   Hypertension     BW28ZZZCT Scan          0F9430ZCholecystectomy
7266761069Riley S 18JAN202427JAN2024Outpatient1135N7TSQ6Dr. Lee        95800019791.58 UninsuredF40.0 Anxiety          E10.2 Diabetes MellitusBW28ZZZCT Scan          5A1D70ZDialysis
7266761069Riley S 04JUN202414JUN2024Inpatient 8PD89NWSWTDr. Lee        9580005171.69  Medicare J18.9 Pneumonia        I10   Hypertension     0DBJ4ZZAppendectomy     B030ZZZMRI Scan
7266761069Riley S 15NOV202421NOV2024Emergency JL78TEZYZFDr. Lee        9580008923.19  Medicaid J45.21Asthma           J45.21Asthma           0DBJ4ZZAppendectomy     5A1D70ZDialysis
7266761069Riley S 23FEB202429FEB2024OutpatientM3CCT7H1TKDr. Lee        9580004895.64  Medicaid E10.8 Diabetes MellitusJ18.9 Pneumonia        30233N1Blood Transfusion0DBJ4ZZAppendectomy
2974690528Taylor B20JUL202430JUL2024Emergency 5UBNU6W39ODr. Lopez      2254205089.84  Private  J18.9 Pneumonia        J45.20Asthma           BW28ZZZCT Scan          5A1D70ZDialysis
2974690528Taylor B31JAN202409FEB2024OutpatientD4A98DAC2ADr. Lopez      22542014474.62 Medicare I50.2 Heart Failure    J44.8 COPD             0F9430ZCholecystectomy  0F9430ZCholecystectomy
2974690528Taylor B15OCT202423OCT2024OutpatientQ6GS9KXZZGDr. Lopez      2254201787.87  Private  F33.3 Depression       J45.21Asthma           0DBJ4ZZAppendectomy     0DBJ4ZZAppendectomy
2974690528Taylor B12AUG202416AUG2024OutpatientV4X4EUXHAVDr. Lopez      2254202026.06  Medicaid J44.9 COPD             I50.2 Heart Failure    B030ZZZMRI Scan         0DBJ4ZZAppendectomy
;




