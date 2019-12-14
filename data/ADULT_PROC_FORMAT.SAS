PROC FORMAT;
VALUE  $MISSNO
       "-1"                   = "INAPPLICABLE"
       "-7"                   = "REFUSED"
       "-8"                   = "DON'T KNOW"
       "-9"                   = "NOT ASCERTAINED"
       0 - HIGH               = "0 - HIGH"
;
VALUE  AAGEP
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       18                     = "18-25 YEARS"
       26                     = "26-29 YEARS"
       30                     = "30-34 YEARS"
       35                     = "35-39 YEARS"
       40                     = "40-44 YEARS"
       45                     = "45-49 YEARS"
       50                     = "50-54 YEARS"
       55                     = "55-59 YEARS"
       60                     = "60-64 YEARS"
       65                     = "65-69 YEARS"
       70                     = "70-74 YEARS"
       75                     = "75-79 YEARS"
       80                     = "80-84 YEARS"
       85                     = "85+ YEARS"
;
VALUE  AB10X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "ALL OF THE TIME"
       2                      = "MOST OF THE TIME"
       3                      = "SOME OF THE TIME"
       4                      = "A LITTLE OF THE TIME"
       5                      = "NOT AT ALL"
;
VALUE  AB114PX
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "VERY CONFIDENT"
       2                      = "SOMEWHAT CONFIDENT"
       3                      = "NOT TOO CONFIDENT/NOT AT ALL CONFIDENT"
;
VALUE  AB1X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "EXCELLENT"
       2                      = "VERY GOOD"
       3                      = "GOOD"
       4                      = "FAIR"
       5                      = "POOR"
;
VALUE  AB22X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "YES"
       2                      = "NO"
       3                      = "BORDERLINE OR PRE-DIABETES"
;
VALUE  AB23P1X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "AGES 18 AND UNDER"
       2                      = "AGES 19-29"
       3                      = "AGES 30-39"
       4                      = "AGES 40-49"
       5                      = "AGES 50-59"
       6                      = "AGES 60-69"
       7                      = "AGES 70-79"
       8                      = "AGES 80 AND OVER"
;
VALUE  AB28PX
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       0                      = "0 TIMES"
       1                      = "1 TIMES"
       2                      = "2 TIMES"
       3                      = "3 TIMES"
       4                      = "4 TIMES"
       5                      = "5+ TIMES"
       995                    = "R NEVER HEARD OF IT"
;
VALUE  AB29X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -5                     = "SKIP PATTERN CHANGED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "YES"
       2                      = "NO"
       3                      = "BORDERLINE HYPERTENSION"
;
VALUE  AB42PX
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       0                      = "0 DAYS"
       1                      = "1-2 DAYS"
       3                      = "3-4 DAYS"
       5                      = "5+ DAYS"
;
VALUE  AB51PX
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "TYPE I"
       2                      = "TYPE 2"
;
VALUE  AB63X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "WITHIN THE PAST MONTH"
       2                      = "1 TO 12 MOS AGO"
       3                      = "1 TO 2 YRS AGO"
       4                      = "2 OR MORE YRS AGO"
       5                      = "NEVER"
;
VALUE  AB81X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -5                     = "SKIP PATTERN CHANGED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "YES"
       2                      = "NO"
       3                      = "BORDERLINE GESTATIONAL DIABETES"
;
VALUE  AC116_P1F
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -5                     = "ADULT/HOUSEHOLD INFO NOT COLLECTED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "WITHIN THE PAST MONTH"
       2                      = "MORE THAN 1 MONTH TO A YEAR AGO"
       3                      = "MORE THAN 1 YR TO 5 YRS AGO"
       4                      = "MORE THAN 5 YRS TO 10 YRS AGO"
       5                      = "MORE THAN 10 YRS TO 15 YRS AGO"
       6                      = "MORE THAN 15 YRS AGO"
;
VALUE  AC11X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DK"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       0 - 999                = "NUMBER"
;
VALUE  AC42H
       -9                     = "NOT ASCERTAINED"
       -8                     = "DK"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "NEVER"
       2                      = "SOMETIMES"
       3                      = "USUALLY"
       4                      = "ALWAYS"
       5                      = "DOESN'T EAT FRUITS AND VEGETABLES"
       6                      = "DOESN'T SHOP FOR FRUITS AND VEGETABLES"
       7                      = "DOESN'T SHOP IN HIS/HER NEIGHBORHOOD"
;
VALUE  AC42PF
       -1                     = "INAPPLICABLE"
       1                      = "NEVER"
       2                      = "SOMETIMES"
       3                      = "USUALLY"
       4                      = "ALWAYS"
       5                      = "DOESN'T EAT/SHOP FOR FRUITS AND VEGETABLES"
;
VALUE  AC42X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DK"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "NEVER"
       2                      = "SOMETIMES"
       3                      = "USUALLY"
       4                      = "ALWAYS"
;
VALUE  AC82C_P1F
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -5                     = "ADULT/HOUSEHOLD INFO NOT COLLECTED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "NONE"
       2                      = "1 TO 2 DAYS"
       3                      = "3 TO 5 DAYS"
       4                      = "6 TO 29 DAYS"
       5                      = "EVERY DAY"
;
VALUE  ACMDNUM
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       0                      = "O TIME"
       1                      = "1 TIMES"
       2                      = "2 TIMES"
       3                      = "3 TIMES"
       4                      = "4 TIMES"
       5                      = "5 TIMES"
       6                      = "6 TIMES"
       7                      = "7-8 TIMES"
       8                      = "9-12 TIMES"
       9                      = "13-24 TIMES"
       10                     = "25+ TIMES"
;
VALUE  AD32PX
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       0                      = "0 CIGARETTES"
       1                      = "1-5 CIGARETTES"
       6                      = "6-10 CIGARETTES"
       11                     = "11-15 CIGARETTES"
       16                     = "16+ CIGARETTES"
;
VALUE  AD37X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON’T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "YES"
       2                      = "NO"
       3                      = "UNABLE TO WALK"
;
VALUE  AE15A
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -6                     = "BREAKOFF"
       -1                     = "INAPPLICABLE"
       1                      = "EVERY DAY"
       2                      = "SOME DAYS"
       3                      = "NOT AT ALL"
;
VALUE  AE16PH
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       0                      = "0 CIGARETTES"
       1                      = "1 CIGARETTE"
       2                      = "2 CIGARETTES"
       3                      = "3 CIGARETTES"
       4                      = "4 CIGARETTES"
       5                      = "5 CIGARETTES"
       6                      = "6-10 CIGARETTES"
       11                     = "11+ CIGARETTES"
;
VALUE  AESODAPX
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       0                      = "0 TIMES"
       1                      = "1 TIME"
       2                      = "2-3 TIMES"
       3                      = "4-6 TIMES"
       4                      = "7-13 TIMES"
       5                      = "14-20 TIMES"
       6                      = "21+ TIMES"
;
VALUE  AF40X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "YES"
       2                      = "NO"
       3                      = "NO MALE SEXUAL PARTNER"
;
VALUE  AF69X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "A LOT"
       2                      = "SOME"
       3                      = "NOT AT ALL"
       4                      = "DOES NOT WORK"
;
VALUE  AG10X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "YES"
       2                      = "NO"
       3                      = "LOOKING FOR WORK"
;
VALUE  AG11X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "YES"
       2                      = "NO"
       3                      = "LOOKING FOR WORK"
;
VALUE  AG1X
       -8                     = "DON’T KNOW"
       -7                     = "REFUSED"
       0                      = "HAVE NEVER VISIT"
       1                      = "6 MONTHS AGO OR LESS"
       2                      = "MORE THAN 6 MONTHS UP TO 1 YEAR AGO"
       3                      = "MORE THAN 1 YEAR UP TO 2 YEARS AGO"
       4                      = "MORE THAN 2 YEARS UP TO 5 YEARS AGO"
       5                      = "MORE THAN 5 YEARS AGO"
;
VALUE  AG8X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "WORKING AT A JOB OR BUSINESS"
       2                      = "WITH A JOB/BUSINESS, BUT NOT AT WORK"
       3                      = "LOOKING FOR WORK"
       4                      = "NOT WORKING AT A JOB OR BUSINESS"
;
VALUE  AG9PX
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "PRIVATE COMPANY/NON-PROFIT ORG"
       2                      = "GOVERNMENT"
       3                      = "SELF-EMPLOYED/FAMILY BUSINESS/FARM"
;
VALUE  AGREE
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "STRONGLY AGREE"
       2                      = "AGREE"
       3                      = "DISAGREE"
       4                      = "STRONGLY DISAGREE"
;
VALUE  AH101PF
       -1                     = "INAPPLICABLE"
       1                      = "BROKER"
       2                      = "FAMILY MEMBER/FRIEND"
       3                      = "INTERNET"
       4                      = "OTHER/MULTIPLE REASONS"
;
VALUE  AH104X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DK"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "INSURANCE COMPANY OR HMO"
       2                      = "COVERED CALIFORNIA"
       91                     = "OTHER"
;
VALUE  AH105X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DK"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "EMPLOYER"
       2                      = "UNION"
       3                      = "SHOP/COVERED CALIFORNIA"
       91                     = "OTHER"
;
VALUE  AH110X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DK"
       -7                     = "REFUSED"
       -5                     = "ADULT/HOUSEHOLD INFO NOT COLLECTED"
       -1                     = "INAPPLICABLE"
       1                      = "DIRECTLY FROM AN INSURANCE COMPANY OR HM"
       2                      = "THROUGH COVERED CALIFORNIA"
       3                      = "BOTH DIRECT AND COVERED CALIFORNIA"
;
VALUE  AH114X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DK"
       -7                     = "REFUSED"
       -5                     = "ADULT/HOUSEHOLD INFO NOT COLLECTED"
       -1                     = "INAPPLICABLE"
       1                      = "BROKER"
       2                      = "FAMILY MEMBER/FRIEND"
       3                      = "INTERNET"
       4                      = "CERTIFIED ENROLLMENT COUNSELOR"
       91                     = "OTHER"
;
VALUE  AH117X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DK"
       -7                     = "REFUSED"
       -5                     = "ADULT/HOUSEHOLD INFO NOT COLLECTED"
       -1                     = "INAPPLICABLE"
       1                      = "VERY IMPORTANT"
       2                      = "SOMEWHAT IMPORTANT"
       3                      = "NOT IMPORTANT"
;
VALUE  AH126_P1F
       -1                     = "INAPPLICABLE"
       1                      = "DIRECTLY"
       2                      = "CURRENT EMPLOYER"
       3                      = "FORMER EMPLOYER"
       4                      = "UNION"
       5                      = "OTHER"
       6                      = "AARP"
       7                      = "SPOUSE’S EMPLOYER/UNION"
;
VALUE  AH131_PF
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -5                     = "ADULT/HOUSEHOLD INFO NOT COLLECTED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "$0"
       2                      = "$1 - $999"
       3                      = "$1000 - $1999"
       4                      = "$2000 - $2999"
       5                      = "$3000 - $3999"
       6                      = "$4000 - $4999"
       7                      = "$5,000+"
;
VALUE  AH134F
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "MEDI-CAL"
       3                      = "THROUGH CURRENT OR FORMER EMPLOYER/UNION"
       5                      = "PURCHASED DIRECTLY"
       6                      = "COVERED CALIFORNIA"
       91                     = "OTHER HEALTH PLAN"
;
VALUE  AH135F
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "MEDI-CAL"
       3                      = "THROUGH CURRENT OR FORMER EMPLOYER/UNION"
       5                      = "PURCHASED DIRECTLY"
       6                      = "COVERED CALIFORNIA"
       91                     = "OTHER HEALTH PLAN"
       95                     = "NO OTHER HEALTH PLAN"
;
VALUE  AH1X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "YES"
       2                      = "NO"
       3                      = "DOCTOR / MY DOCTOR"
       4                      = "KAISER"
       5                      = "MORE THAN ONE PLACE"
;
VALUE  AH33NEWF
       -9                     = "NOT ASCERTAINED"
       1                      = "BORN IN U.S."
       2                      = "BORN OUTSIDE U.S."
;
VALUE  AH34NEWF
       -9                     = "NOT ASCERTAINED"
       -1                     = "INAPPLICABLE"
       1                      = "BORN IN U.S."
       2                      = "BORN OUTSIDE U.S."
;
VALUE  AH35NEWF
       -9                     = "NOT ASCERTAINED"
       -1                     = "INAPPLICABLE"
       1                      = "BORN IN U.S."
       2                      = "BORN OUTSIDE U.S."
;
VALUE  AH37X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "VERY WELL"
       2                      = "WELL"
       3                      = "NOT WELL"
       4                      = "NOT AT ALL"
;
VALUE  AH3PX
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "DOCTOR'S OFFICE/KAISER/HMO"
       2                      = "CLINIC/HEALTH CENTER/HOSPITAL CLINIC"
       3                      = "EMERGENCY ROOM"
       4                      = "OTHER/NO ONE PLACE"
;
VALUE  AH5H
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       0 - 365                = "TIMES"
;
VALUE  AH6X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       0                      = "WITHIN THE PAST YR"
       1                      = "1 TO 2 YRS AGO"
       2                      = "2 TO 5 YRS AGO"
       3                      = "MORE THAN 5 YRS AGO"
       4                      = "NEVER"
;
VALUE  AH71PX
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "YES"
       2                      = "NO"
;
VALUE  AH72PX
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "YES"
       2                      = "NO"
;
VALUE  AH83X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON''T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "LESS THAN $1,000"
       2                      = "$1,000 TO LESS THAN $2,000"
       3                      = "$2,000 TO LESS THAN $4,000"
       4                      = "$4,000 TO LESS THAN $8,000"
       5                      = "$8,000 OR MORE"
       6                      = "NONE"
;
VALUE  AH95P1F
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       0                      = "0 TIMES"
       1                      = "1 TIMES"
       2                      = "2 TIMES"
       3                      = "3 TIMES"
       4                      = "4 TIMES"
       5                      = "5+ TIMES"
;
VALUE  AH98PX
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "VERY DIFFICULT"
       2                      = "SOMEWHAT DIFFICULT"
       3                      = "NOT TOO DIFFICULT/NOT AT ALL DIFFICULT"
;
VALUE  AH98X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DK"
       -7                     = "REFUSED"
       -5                     = "ADULT/HOUSEHOLD INFO NOT COLLECTED"
       -1                     = "INAPPLICABLE"
       1                      = "VERY DIFFICULT"
       2                      = "SOMEWHAT DIFFICULT"
       3                      = "NOT TOO DIFFICULT"
       4                      = "NOT AT ALL DIFFICULT"
;
VALUE  AH99PX
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "VERY DIFFICULT"
       2                      = "SOMEWHAT DIFFICULT"
       3                      = "NOT TOO DIFFICULT/NOT AT ALL DIFFICULT"
;
VALUE  AHCHLDCPF
       -9                     = "NOT ASCERTAINED"
       -1                     = "INAPPLICABLE"
       1                      = "$0-24/WEEK"
       3                      = "$25-49/WEEK"
       4                      = "$50-99/WEEK"
       5                      = "$100-199/WEEK"
       6                      = "$200+/WEEK"
;
VALUE  AHEDCP1X
       -9                     = "NOT ASCERTAINED"
       1                      = "NO FORMAL EDUCATION OR GRADE 1-8"
       2                      = "GRADE 9-11"
       3                      = "GRADE 12/H.S. DIPLOMA"
       4                      = "SOME COLLEGE"
       5                      = "VOCATIONAL SCHOOL"
       6                      = "AA OR AS DEGREE"
       7                      = "BA OR BS DEGREE/SOME GRAD SCHOOL"
       8                      = "MA OR MS DEGREE"
       9                      = "PH.D. OR EQUIVALENT"
;
VALUE  AI15A
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "HAVENT WORKED HERE LONG ENOUGH"
       2                      = "CONTRACT OR TEMP EMPLOYEE"
       3                      = "DONT WORK ENOUGH HOURS PER WEEK"
       4                      = "DOES NOT MEET AGE REQUIREMENTS"
       5                      = "ONLY MANAGEMENT CAN GET HEALTH INSURANCE"
       6                      = "NOT ELIGIBLE - OTHER"
       7                      = "HAS LEFT POSITION/RETIRED/LAID OFF"
       91                     = "OTHER"
;
VALUE  AI15X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "COVERED BY ANOTHER PLAN"
       2                      = "TOO EXPENSIVE"
       3                      = "DIDNT LIKE PLAN OFFERED"
       4                      = "DONT NEED OR BELIEVE IN HEALTH INSURANCE"
       5                      = "IN PROCESS"
       6                      = "DIDNT TAKE UP - OTHER"
       7                      = "RECEIVE EXTRA PAY/BENEFITS NOT TO ENROLL"
       91                     = "OTHER"
;
VALUE  AI22APF
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -5                     = "ADULT/HOUSEHOLD INFO NOT COLLECTED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "KAISER"
       2                      = "BLUE CROSS"
       3                      = "UNITED HEALTHCARE (FORMER PACIFICARE)"
       4                      = "BLUE SHIELD"
       5                      = "HEALTH NET"
       6                      = "AETNA"
       7                      = "CIGNA HEALTH CARE"
       8                      = "OTHER"
;
VALUE  AI25NEW
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "YES"
       2                      = "NO"
;
VALUE  AI28X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "1 TO 3 YRS AGO"
       2                      = "MORE THAN 3 YRS AGO"
       3                      = "NEVER HAD HEALTH INSURANCE COVERAGE"
;
VALUE  AI45APX
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "HAVENT WORKED HERE LONG ENOUGH"
       2                      = "CONTRACT OR TEMP EMPLOYEE"
       3                      = "DONT WORK ENOUGH HOURS PER WEEK"
       4                      = "OTHER REASON"
;
VALUE  AI45PX
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "COVERED BY ANOTHER PLAN"
       2                      = "TOO EXPENSIVE"
       3                      = "DIDNT LIKE PLAN OFFERED"
       4                      = "OTHER REASON"
;
VALUE  AJ114X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DK"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       0                      = "ONE YEAR AGO OR LESS"
       1                      = "MORE THAN 1 UP TO 2 YEARS AGO"
       2                      = "MORE THAN 2 UP TO 5 YEARS AGO"
       3                      = "MORE THAN 5 YEARS AGO"
       4                      = "NEVER"
;
VALUE  AJ11X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DK"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "MINOR CHILD (UNDER AGE 18)"
       2                      = "AN ADULT FAMILY MEMBER OF FRIEND OF MINE"
       3                      = "NON-MEDICAL OFFICE STAFF"
       4                      = "MEDICAL STAFF INCLUDING NURSES / DOCTORS"
       5                      = "PROFESSIONAL INTERPRETER (BOTH IN PERSON"
       6                      = "OTHER (PATIENTS, SOMEONE ELSE)"
       7                      = "DID NOT HAVE SOMEONE TO HELP"
;
VALUE  AJ131PX
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "COULDN'T GET APPOINTMENT"
       2                      = "COST,INSURANCE (NOT COVRD/ACCPTD,NO INS)"
       5                      = "TRANSPORTATION PROBLEMS"
       6                      = "HOURS NOT CONVENIENT"
       9                      = "I DIDN'T HAVE TIME"
       12                     = "DID NOT THINK SERIOUS ENOUGH/NEEDED"
       13                     = "NOT SATISFIED WITH HEALTH CARE RECEIVED"
       14                     = "OTHER REASON"
       15                     = "ANXIETY, FEAR, AVOIDANCE OF MEDICAL CARE"
;
VALUE  AJ167X
       -8                     = "DON’T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "ROUTINE CHECKUP OR CLEANING"
       2                      = "SPECIFIC PROBLEM"
       3                      = "BOTH"
;
VALUE  AJ168X
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       1                      = "EXCELLENT"
       2                      = "VERY GOOD"
       3                      = "GOOD"
       4                      = "FAIR"
       5                      = "POOR"
       6                      = "HAS NO NATURAL TEETH"
;
VALUE  AJ169F
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "NO PLAN TO GET PREGNANT"
       2                      = "NOT SEXUALLY ACTIVE"
       3                      = "PLAN TO GET PREGNANT"
       4                      = "CURRENTLY PREGNANTT"
;
VALUE  AJ170_P1F
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "TRYING TO GET PREGNANT/WANT A BABY"
       2                      = "OTHER"
       3                      = "DON'T BELIEVE IN BIRTH CONTROL"
       4                      = "WORRIED ABOUT SIDE EFFECTS AND/OR HEALTH RISKS"
       5                      = "NO NEED/DON'T WANT"
       6                      = "INABILITY TO GET PREGNANT"
       7                      = "NO SEXUAL PARTNER"
;
VALUE  AJ171_P1F
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "YES"
       2                      = "NO"
;
VALUE  AJ172X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DK"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "YES"
       2                      = "NO"
       3                      = "NO FEMALE SEXUAL PARTNER"
;
VALUE  AJ175_P1F
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "TRYING TO GET PREGNANT/WANT A BABY"
       2                      = "OTHER"
       3                      = "DON'T BELIEVE IN BIRTH CONTROL"
       4                      = "WORRIED ABOUT SIDE EFFECTS AND/OR HEALTH RISKS"
       5                      = "NO NEED/DON'T WANT"
       6                      = "INABILITY TO GET PREGNANT"
       7                      = "NO SEXUAL PARTNER"
;
VALUE  AJ1X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON’T KNOW"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "YES"
       2                      = "NO"
       3                      = "NO INSURANCE"
;
VALUE  AJ50P
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "ENGLISH"
       2                      = "SPANISH"
       3                      = "VIETNAMESE"
       4                      = "KOREAN"
       5                      = "CANTONESE"
       6                      = "MANDARIN"
       7                      = "OTHER"
;
VALUE  AK10A
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       0 - 999994             = "DOLLARS"
       999995                 = "$999,995+"
;
VALUE  AK10X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       0 - 999994             = "DOLLARS"
       999995                 = "$999,995+"
;
VALUE  AK1X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "WORKING AT A JOB/BUSINESS"
       2                      = "WITH A JOB/BUSINESS BUT NOT AT WORK"
       3                      = "LOOKING FOR WORK"
       4                      = "NOT WORKING JOB/BUSINESS (UNEMP)"
;
VALUE  AK22P1F
       1                      = "LESS THAN 10000"
       2                      = "10,000-19,999"
       3                      = "20,000-29,999"
       4                      = "30,000-39,999"
       5                      = "40,000-49,999"
       6                      = "50,000-59,999"
       7                      = "60,000-69,999"
       8                      = "70,000-79,999"
       9                      = "80,000-89,999"
       10                     = "90,000-99,999"
       11                     = "100,000-109,999"
       12                     = "110,000-119,999"
       13                     = "120,000-129,000"
       14                     = "130,000-139,000"
       15                     = "140,000-149,999"
       16                     = "150,000-159,999"
       17                     = "160,000-169,999"
       18                     = "170,000-179,000"
       19                     = "OVER 180,000"
;
VALUE  AK23X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "HOUSE"
       2                      = "DUPLEX"
       3                      = "BUILDING WITH 3 OR MORE UNITS"
       4                      = "MOBILE HOME"
;
VALUE  AK25X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "OWN"
       2                      = "RENT"
       3                      = "OTHER ARRANGEMENT"
;
VALUE  AK28X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "ALL OF THE TIME"
       2                      = "MOST OF THE TIME"
       3                      = "SOME OF THE TIME"
       4                      = "NONE OF THE TIME"
;
VALUE  AK2P1X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "TAKING CARE OF HOUSE OR FAMILY"
       2                      = "ON PLANNED VACATION"
       3                      = "COULDN'T FIND A JOB"
       4                      = "GOING TO SCHOOL/STUDENT"
       5                      = "RETIRED"
       6                      = "PHYSICAL DISABILITY"
       7                      = "UNABLE TO WORK TEMPORARILY"
       8                      = "ON LAYOFF OR STRIKE"
       10                     = "OFF SEASON"
       11                     = "SICK"
       91                     = "OTHER"
;
VALUE  AK33PX
       -9                     = "NOT ASCERTAINED"
       -8                     = "DK"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       4                      = "4+ PEOPLE"
;
VALUE  AK3_P1V2F
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -5                     = "ADULT/HOUSEHOLD INFO NOT COLLECTED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "<= 0"
       2                      = "1 - 9"
       3                      = "10 - 19"
       4                      = "20 - 29"
       5                      = "30 - 39"
       6                      = "40 - 49"
       7                      = "50 - 59"
       8                      = "60 - 69"
       9                      = "70 - 79"
       10                     = "80+"
;
VALUE  AK4X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "PRIVATE COMPANY, NON-PROFIT ORG"
       2                      = "GOVERNMENT"
       3                      = "SELF-EMPLOYED"
       4                      = "FAMILY BUSINESS OR FARM"
;
VALUE  AK7_P1V2F
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -5                     = "ADULT/HOUSEHOLD INFO NOT COLLECTED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "< 1 YEAR"
       2                      = "< 2 YEARS"
       3                      = "<5 YEARS"
       4                      = "<10 YEARS"
       5                      = "<20 YEARS"
       6                      = "20+ YEARS"
;
VALUE  AK8X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "1 OR 2"
       2                      = "3 - 9"
       3                      = "10 - 24"
       4                      = "25 - 50"
       5                      = "51 - 100"
       6                      = "101 - 200"
       7                      = "201 - 999"
       8                      = "1,000 OR MORE"
;
VALUE  AKWKF
       -9                     = "NOT ASCERTAINED"
       -1                     = "INAPPLICABLE"
       0                      = "<1 YEAR"
       1                      = "1 YEAR"
       2                      = "2 YEARS"
       3                      = "3 YEARS"
       4                      = "4 YEARS"
       5                      = "5 YEARS"
       6                      = "6-9 YEARS"
       7                      = "10-14 YEARS"
       8                      = "15-19 YEARS"
       9                      = "20-29 YEARS"
       10                     = "30+ YEARS"
;
VALUE  AL40_P1F
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -5                     = "ADULT/HOUSEHOLD INFO NOT COLLECTED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "<1 YEAR"
       2                      = "<2 YEARS"
       3                      = "<3 YEARS"
       4                      = "<4 YEARS"
       5                      = "<5 YEARS"
       6                      = "<6 YEARS"
       7                      = "<7 YEARS"
       8                      = "<8 YEARS"
       9                      = "<9 YEARS"
       10                     = "<10 YEARS"
       11                     = "10+ YEARS"
;
VALUE  AL41F
       -9                     = "NOT ASCERTAINED"
       -8                     = "DK"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "YES"
       2                      = "NO"
       3                      = "DID NOT RENEW"
;
VALUE  AL45F
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "LOST COVERAGE FOR 1-2 MONTHS"
       2                      = "LOST COVERAGE"
       3                      = "HAD TO REAPPLY"
       4                      = "NONE OF THE ABOVE"
;
VALUE  AL46F
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "UNINSURED"
       2                      = "EMPLOYER-BASED"
       3                      = "PRIVATE"
       4                      = "COVERED CALIFORNIA"
       5                      = "OTHER"
;
VALUE  AM1X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -6                     = "RESPONDENT BREAKOFF"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "OFTEN TRUE"
       2                      = "SOMETIMES TRUE"
       3                      = "NEVER TRUE"
;
VALUE  AM2X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -6                     = "RESPONDENT BREAKOFF"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "OFTEN TRUE"
       2                      = "SOMETIMES TRUE"
       3                      = "NEVER TRUE"
;
VALUE  AM34X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "ALL OR ALMOST ALL CALLS ON CELL PHONES"
       2                      = "SOME CALLS ON CELL, SOME REGULAR PHONES"
       3                      = "VERY FEW OR NO CALLS ON CELL PHONES"
;
VALUE  AM35X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON’T KNOW"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "STRONGLY AGREE"
       2                      = "AGREE"
       3                      = "DISAGREE"
       4                      = "STRONGLY DISAGREE"
       5                      = "NOT APPLICABLE"
;
VALUE  AM38P1X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DK"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "CHANGE IN MARITAL/RELATIONSHIP STATUS"
       2                      = "TO ESTABLISH OWN HOUSEHOLD"
       3                      = "FOR CHILD'S EDUCATION/TO ATTEND OR LEAVE COLLEGE"
       5                      = "WORK RELATED"
       6                      = "COULDN'T AFFORD MORTGAGE/RENT"
       7                      = "OTHER HOUSING RELATED"
       8                      = "BETTER NEIGHBORHOOD/LESS CRIME"
       9                      = "CLOSER TO FAMILY OR FAMILY-RELATED REASONS"
       10                     = "CHANGES IN RENTING/LEASE"
       11                     = "HEALTH OR MEDICAL REASONS"
       91                     = "OTHER"
;
VALUE  AM3A
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON''T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "ALMOST EVERY MONTH"
       2                      = "SOME MONTHS BUT NOT EVERY MONTH"
       3                      = "ONLY IN 1 OR 2 MONTHS"
;
VALUE  ASTCURF
       -9                     = "NOT ASCERTAINED"
       1                      = "CURRENT ASTHMA"
       2                      = "NO CURRENT ASTHMA"
;
VALUE  BMIF
       -9                     = "NOT ASCERTAINED"
       0 - HIGH               = "0 - HIGH"
;
VALUE  CITZN2F
       -9                     = "NOT ACSERTAINED"
       1                      = "US-BORN CITIZEN"
       2                      = "NATURALIZED CITIZEN"
       3                      = "NON-CITIZEN"
;
VALUE  DISTRESS
       -2                     = "PROXY SKIPPED"
       0 - HIGH               = "0-HIGH"
;
VALUE  DISTRESSP
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       21                     = "21+"
;
VALUE  DMC3X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON’T KNOW"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "NEVER"
       2                      = "RARELY"
       3                      = "SOMETIMES"
       4                      = "OFTEN"
;
VALUE  DMC6B_P1F
       -8                     = "DK"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "ANCESTRY OR NATIONAL ORIGIN"
       2                      = "GENDER OR SEX"
       3                      = "RACE OR SKIN COLOR"
       4                      = "AGE"
       5                      = "WAY SPEAK ENGLISH, OTHER COMMUNICATION BARRIERS"
       8                      = "INCOME OR EDUCATION LEVEL"
       9                      = "DISSATISFACTION WITH HEALTH CARE SYSTEM OR PROVIDER"
       10                     = "WEIGHT STATUS"
       11                     = "HEALTH OR PSYCHOLOGICAL CONDITION, DISABILITY"
       12                     = "INSURANCE STATUS OR TYPE"
       13                     = "OTHER PERSONAL CHARACTERISTICS OR APPEARANCE"
       14                     = "OTHER REASON"
       15                     = "NOT SURE, DOESN'T REMEMBER, DID NOT PROVIDE REASON"
;
VALUE  DMC7X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON’T KNOW"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "NOT AT ALL STRESSFUL"
       2                      = "A LITTLE STRESSFUL"
       3                      = "SOMEWHAT STRESSFUL"
       4                      = "EXTREMELY STRESSFUL"
;
VALUE  DMC9X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON’T KNOW"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "A YEAR AGO OR LESS"
       2                      = "MORE THAN 1 UP TO 2 YEARS AGO"
       3                      = "MORE THAN 2 UP TO 3 YEARS AGO"
       4                      = "MORE THAN 3 UP TO 5 YEARS AGO"
       5                      = "MORE THAN 5 UP TO 10 YEARS AGO"
       6                      = "MORE THAN 10 UP TO 20 YEARS AGO"
       7                      = "MORE THAN 20 YEARS AGO"
;
VALUE  DSTRSYR
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       0 - HIGH               = "0-HIGH"
;
VALUE  ELIG3PF
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -5                     = "INSURED"
       -1                     = "INAPPLICABLE-AGES>=65"
       1                      = "MEDI-CAL (MEDICAID) ELIG."
       2                      = "HEALTHY FAM ELIG."
       3                      = "NOT ELIG."
;
VALUE  FAMSIZE2P1F
       0 - HIGH               = "0 - HIGH"
;
VALUE  FAMT4F
       1                      = "SINGLE, NO KIDS"
       2                      = "MARRIED, NO KIDS"
       3                      = "MARRIED WITH KIDS"
       4                      = "SINGLE WITH KIDS"
;
VALUE  FAM_TYPE
       -9                     = "NOT ASCERTAINED"
       1                      = "SINGLE ADULT, 21+"
       2                      = "SINGLE YOUNG ADULT, 19-20"
       3                      = "MARRIED, NO KIDS"
       4                      = "MARRIED WITH KIDS"
       5                      = "SINGLE WITH KIDS"
       6                      = "SINGLE 18 YEARS OLD"
;
VALUE  FPG
       1                      = "FPG 0 to 138"
       2                      = "FPG 139 to 200"
       3                      = "FPG 201 to 400"
       4                      = "FPG 400+"
;
VALUE  FSLEVCB
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE - >=200% FPL"
       1                      = "FOOD SECURITY"
       2                      = "FOOD INSECURITY WITH/ WITHOUT HUNGER"
;
VALUE  FSLEVF
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE - >=200% FPL"
       1                      = "FOOD SECURITY"
       2                      = "FOOD INSECURITY W/O HUNGER"
       3                      = "FOOD INSECURITY W/ HUNGER"
;
VALUE  HEIGHTMF
       -9                     = "NOT ASCERTAINED"
       0 - HIGH               = "0 - HIGH"
;
VALUE  HHSIZEF
       -9                     = "NOT ASCERTAINED"
       0 - HIGH               = "0 - HIGH"
;
VALUE  HMO
       1                      = "HMO"
       2                      = "NON-HMO"
       3                      = "UNINSURED"
;
VALUE  HSAAMT_P1F
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -5                     = "ADULT/HOUSEHOLD INFO NOT COLLECTED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "$0"
       2                      = "$1 - $999"
       3                      = "$1000 - $1999"
       4                      = "$2000 - $2999"
       5                      = "$3000 - $3999"
       6                      = "$4000 - $4999"
       7                      = "$5000+"
;
VALUE  INDMN2F
       -9                     = "NOT ASCERTAINED"
       -8                     = "DK"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "AGRICULTURE, FORESTRY, FISHING, HUNTING, AND MINING"
       2                      = "CONSTRUCTION"
       3                      = "MANUFACTURING"
       4                      = "WHOLESALE TRADE"
       5                      = "RETAIL TRADE"
       6                      = "TRANSPORTATION, WAREHOUSING, AND UTILITIES"
       7                      = "INFORMATION"
       8                      = "FINANCE AND INSURANCE, REAL ESTATE, RENTAL AND LEASING"
       9                      = "PROFESSIONAL, SCIENTIFIC, MANAGEMENT, ADMINISTRATIVE, AND WASTE MANAGEMENT SERVI"
       10                     = "EDUCATIONAL SERVICES, HEALTH CARE AND SOCIAL ASSISTANCE"
       11                     = "ARTS, ENTERTAINMENT, RECREATION, ACCOMMODATION, AND FOOD SERVICES"
       12                     = "OTHER SERVICES, EXCEPT PUBLIC ADMINISTRATION"
       13                     = "PUBLIC ADMINISTRATION"
       14                     = "MILITARY"
       99                     = "COULD NOT BE CODED"
;
VALUE  INS12F
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE-AGE>=65"
       1                      = "MEDI-CAL (MEDICAID) ONLY"
       2                      = "EMPLOYER-BASED COVERAGE ONLY (EBI)"
       3                      = "PRIVATE COVERAGE ONLY"
       4                      = "OTHER COVERAGE ONLY"
       5                      = "ANY 2 OR MORE TYPES (NEVER UNINSURED)"
       6                      = "UNINSURED ONLY"
       7                      = "UNINSURED + EMPLOYER-BASED ONLY"
       8                      = "ANY 1 OR MORE TYPES + UNINSURED"
;
VALUE  INS12MF
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON’T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       0 - 12                 = "0-12"
;
VALUE  INS64PF
       -1                     = "SKIPPED - AGE >= 65"
       1                      = "UNINSURED"
       2                      = "MEDI-CAL (MEDICAID)"
       3                      = "MEDICARE"
       4                      = "EMPLOYMENT-BASED"
       5                      = "PRIVATELY PURCHASED"
       6                      = "CHIP/OTHER PUBLIC PRGM"
;
VALUE  INS65F
       -1                     = "SKIPPED - AGE < 65"
       1                      = "MEDICARE + MEDI-CAL (MEDICAID)"
       2                      = "MEDICARE + OTHER"
       3                      = "MEDICARE ONLY"
       4                      = "OTHER ONLY"
       5                      = "UNINSURED"
;
VALUE  INS65SF
       -1                     = "NO SPOUSE IN HH OR AGE < 65"
       1                      = "MEDICARE + MEDICAID"
       2                      = "MEDICARE + OTHER"
       3                      = "MEDICARE ONLY"
       4                      = "OTHER ONLY"
       5                      = "UNINSURED"
;
VALUE  INS9TP
       1                      = "UNINSURED"
       2                      = "MEDICARE + EMPLOYER-BASED"
       3                      = "MEDICARE AND OTHERS (NO EMPLOYER-BASED) OR MEDICARE ONLY"
       4                      = "MEDICAID + EMPLOYER-BASED"
       5                      = "MEDICAID (NO EMPLOYER-BASED)"
       6                      = "CHIP/HEALTHY FAMILIES"
       7                      = "EMPLOYER BASED (NO MEDICARE OR MEDICAID)"
       8                      = "PRIVATE PURCHASE"
       9                      = "OTHER PUBLIC"
;
VALUE  INSANYF
       -9                     = "NOT ASCERTAINED"
       -1                     = "INAPPLICABLE"
       1                      = "CURRENTLY UNINSURED"
       2                      = "UNINS. ANY PAST 12 MO"
       3                      = "INSURED ALL PAST 12 MO"
;
VALUE  INSPSF
       -1                     = "INAPPLICABLE"
       1                      = "PRIMARY"
       2                      = "SECONDARY"
       3                      = "NOT SPECIFIED AS PRIMARY OR SECONDARY"
;
VALUE  INSTYP
       -9                     = "MISSING"
       -8                     = "DK"
       -7                     = "REFUSED"
       -1                     = "INAPP, NOT INSURED"
       1                      = "MEDI-CAL"
       3                      = "ESI"
       5                      = "PRIVATE PURCHASE"
       6                      = "COVERED CA"
       91                     = "OTHER PLAN"
       95                     = "NO PREVIOUS PLAN"
;
VALUE  INSTYPE
       1                      = "UNINSURED"
       2                      = "MEDICARE & MEDICAID"
       3                      = "MEDICARE & OTHERS"
       4                      = "MEDICARE ONLY"
       5                      = "MEDICAID"
       6                      = "HEALTHY FAMILIES"
       7                      = "EMPLOYMENT-BASED"
       8                      = "PRIVATELY PURCHASED"
       9                      = "OTHER PUBLIC"
;
VALUE  INTVLNGCP1X
       -1                     = "INAPPLICABLE"
       1                      = "ENGLISH"
       2                      = "SPANISH"
       3                      = "OTHER LANGUAGE"
;
VALUE  IOFLAG3F
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "MANUALLY CODED BY U.S. CENSUS BUREAU"
       2                      = "AUTO-CODE BY NIOCSS"
;
VALUE  LANGHOMEPX
       -9                     = "NOT ASCERTAINED"
       1                      = "ENGLISH"
       2                      = "SPANISH"
       3                      = "CHINESE"
       4                      = "VIETNAMESE"
       5                      = "KOREAN"
       6                      = "OTHER ONE LANGUAGE ONLY"
       8                      = "ENGLISH & SPANISH"
       9                      = "ENGLISH & CHINESE"
       10                     = "ENGLISH & EUROPEAN LANGUAGE"
       11                     = "ENGLISH  & ANOTHER ASIAN LANGUAGE"
       12                     = "ENGLISH & ONE OTHER LANGUAGE"
       13                     = "OTHER LANGUAGES (2+)"
;
VALUE  LAT2TPF
       -9                     = "LATINO - SUBTYPE NOT ASCERTAINED"
       -1                     = "NON-LATINO"
       1                      = "MEXICAN"
       2                      = "OTHER"
;
VALUE  MARIT2F
       -9                     = "NOT ASCERTAINED"
       1                      = "MARRIED"
       2                      = "LIVING W/ PARTNER"
       3                      = "WID/SEP/DIV"
       4                      = "NEVER MARRIED"
;
VALUE  MARIT45X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "MARRIED"
       2                      = "LIVING WITH PARTNER"
       3                      = "WIDOWED"
       4                      = "DIVORCED/SEPARATED"
       5                      = "NEVER MARRIED"
;
VALUE  MARITF
       -9                     = "NOT ASCERTAINED"
       1                      = "MARRIED"
       2                      = "OTHERWID/SEP/DIV/LIVING W/PARTNER"
       3                      = "NEVER MARRIED"
;
VALUE  MCTYPE
       -1                     = "NOT ENROLLED IN MEDICARE"
       1                      = "MEDICARE ADVANTAGE"
       2                      = "MEDICARE + MEDICARE SUPPLEMENTAL PLAN"
       3                      = "OTHER MEDICARE"
;
VALUE  MEASURE
       -9                     = "NOT ASCERTAINED"
       -1                     = "INAPPLICABLE"
       0 - HIGH               = "O-HIGH"
;
VALUE  NUM2X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DK"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
;
VALUE  NUMCIGF
       -9                     = "NOT ASCERTAINED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "NONE"
       2                      = "<=1 CIGARETTES"
       3                      = "2-5 CIGARETTES"
       4                      = "6-10 CIGARETTES"
       5                      = "11-19 CIGARETTES"
       6                      = "20 OR MORE"
;
VALUE  NUMF
       -9                     = "NOT ASCERTAINED"
       -8                     = "DK"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       0 - HIGH               = "0-HIGH"
;
VALUE  OCCMN2F
       -9                     = "NOT ASCERTAINED"
       -8                     = "DK"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "MANAGEMENT, BUSINESS, AND FINANCIAL OCCUPATIONS"
       2                      = "COMPUTER, ENGINEERING, AND SCIENCE OCCUPATIONS"
       3                      = "EDUCATION, LEGAL, COMMUNITY SERVICE, ARTS, AND MEDIA OCCUPATIONS"
       4                      = "HEALTHCARE PRACTITIONERS AND TECHNICAL OCCUPATIONS"
       5                      = "SERVICE OCCUPATIONS"
       6                      = "SALES AND RELATED OCCUPATIONS"
       7                      = "OFFICE AND ADMINISTRATIVE SUPPORT OCCUPATIONS"
       8                      = "FARMING, FISHING, AND FORESTRY OCCUPATIONS"
       9                      = "CONSTRUCTION AND EXTRACTION OCCUPATIONS"
       10                     = "INSTALLATION, MAINTENANCE, AND REPAIR OCCUPATIONS"
       11                     = "PRODUCTION OCCUPATIONS"
       12                     = "TRANSPORTATION AND MATERIAL MOVING OCCUPATIONS"
       13                     = "MILITARY SPECIFIC OCCUPATIONS"
       99                     = "COULD NOT BE CODED"
;
VALUE  OFFTKF
       -9                     = "NOT ASCERTAINED"
       -8                     = "DK"
       -7                     = "REFUSED"
       -5                     = "ADULT/HOUSEHOLD INFO NOT COLLECTED"
       -1                     = "UNEMPLOYED OR SELF-EMPLOYED"
       1                      = "ACCEPTED EBI"
       2                      = "NOT ACCEPT EBI, OFFERED AND ELIGIBLE"
       3                      = "WAS OFFERED EBI, NOT ELIGIBLE"
       4                      = "WAS NOT OFFERED EBI"
;
VALUE  OMBSRREOP2X
       1                      = "HISPANIC"
       2                      = "WHITE, NON-HISPANIC (NH)"
       3                      = "AFRICAN AMERICAN ONLY, NOT HISPANIC"
       4                      = "AMERICAN INDIAN/ALASKAN NATIVE ONLY, NH"
       5                      = "ASIAN ONLY, NH"
       6                      = "OTHER/TWO OR MORE RACES"
;
VALUE  PCTLF_PF
       1                      = "0-20"
       2                      = "21-40"
       3                      = "41-60"
       4                      = "61-80"
       5                      = "81+"
;
VALUE  POVGWD
       0 - HIGH               = "0-HIGH"
;
VALUE  POVLL2_P1V2F
       -9                     = "NOT ASCERTAINED"
       -1                     = "INAPPLICABLE"
       0 - 99999999           = "0 - HIGH"
;
VALUE  POVLLACA
       1                      = "0-138% FPL"
       2                      = "139%-249% FPL"
       3                      = "250%-399% FPL"
       4                      = "400%+ FPL"
;
VALUE  POVLLF
       1                      = "0-99% FPL"
       2                      = "100-199% FPL"
       3                      = "200-299% FPL"
       4                      = "300% FPL AND ABOVE"
;
VALUE  RACECENP1F
       -9                     = "NOT ASCERTAINED"
       1                      = "OTHER SINGLE RACE"
       2                      = "AMERICAN INDIAN/ALASKAN NATIVE"
       3                      = "ASIAN"
       4                      = "AFRICAN AMERICAN"
       5                      = "WHITE"
       7                      = "MORE THAN ONE RACE"
;
VALUE  RACEDFP1X
       -9                     = "NOT ASCERTAINED"
       1                      = "LATINO"
       2                      = "NON-LATINO OTHER, ONE RACE"
       3                      = "NON-LATINO AMERICAN INDIAN/ALASKAN NATIVE"
       4                      = "NON-LATINO ASIAN"
       5                      = "NON-LATINO AFR. AMER."
       6                      = "NON-LATINO WHITE"
       8                      = "NON-LATINO, TWO+ RACES"
;
VALUE  RACEHP2P1X
       1                      = "LATINO"
       2                      = "OTHER SINGLE/MULTIPLE RACE"
       3                      = "AMERICAN INDIAN/ALASKA NATIVE"
       4                      = "ASIAN"
       5                      = "AFRICAN AMERICAN"
       6                      = "WHITE"
;
VALUE  RBMIF
       -9                     = "NOT ASCERTAINED"
       1                      = "UNDERWEIGHT 0-18.49"
       2                      = "NORMAL 18.5-24.99"
       3                      = "OVERWEIGHT 25.0-29.99"
       4                      = "OBESE 30.0+"
;
VALUE  RNFORGO
       -9                     = "NOT ASCERTAINED"
       -8                     = "DK"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "COST"
       2                      = "COULDN'T GET APPOINTMENT"
       3                      = "DIDN'T HAVE TIME"
       4                      = "OTHERS"
;
VALUE  SERVED
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "<6 MONS"
       2                      = "6 MONS - 2 YRS"
       3                      = ">2 YRS - 4 YRS"
       4                      = ">4 YRS - <20 YRS"
       5                      = "20+ YRS"
;
VALUE  SMKCURF
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "CURRENT SMOKER"
       2                      = "NOT CURRENT SMOKER"
;
VALUE  SMOKINGF
       -9                     = "NOT ASCERTAINED"
       -8                     = "DONT KNOW"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "CURRENTLY SMOKES"
       2                      = "QUIT SMOKING"
       3                      = "NEVER SMOKED REGULARLY"
;
VALUE  SOME
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "A LOT"
       2                      = "SOME"
       3                      = "NOT AT ALL"
;
VALUE  SPK_ENGF
       -9                     = "NOT ASCERTAINED"
       1                      = "SPEAK ONLY ENGLISH"
       2                      = "VERY WELL/WELL"
       3                      = "NOT WELL/NOT AT ALL"
;
VALUE  SRSEX
       1                      = "MALE"
       2                      = "FEMALE"
;
VALUE  SRTENR
       1                      = "OWN"
       2                      = "RENT/SOME OTHER ARRANGEMENT"
;
VALUE  TC53X
       -9                     = "NOT ASCERTAINED"
       -8                     = "DK"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       0 - 98                 = "NUMBER OF GLASSES"
       99                     = "LESS THAN 1 GLASS (E.G. SIPS FROM FOUNTAIN)"
;
VALUE  TIMEAD_P1V2F
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -5                     = "ADULT/HOUSEHOLD INFO NOT COLLECTED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "1 MONTH OR LESS"
       2                      = "2 MONTHS"
       3                      = "3 MONTHS"
       4                      = "4 MONTHS"
       5                      = "5 MONTHS"
       6                      = "6 MONTHS"
       7                      = "7 MONTHS"
       8                      = "8 MONTHS"
       9                      = "9 MONTHS"
       10                     = "10 MONTHS"
       11                     = "11 MONTHS"
       12                     = "12 MONTHS"
       13                     = "13 - 60 MONTHS"
       14                     = "61 - 120 MONTHS"
       15                     = "121 - 180 MONTHS"
       16                     = "181 - 240 MONTHS"
       17                     = "241 - 300 MONTHS"
       18                     = "301 - 360 MONTHS"
       19                     = "361 - 420 MONTHS"
       20                     = "421 - 480 MONTHS"
       21                     = "481 - 540 MONTHS"
       22                     = "541 - 600 MONTHS"
       23                     = "> 600 MONTHS"
;
VALUE  UNINSANY
       -1                     = "SKIPPED - AGES>=65"
       1                      = "UNINSURED ALL YEAR"
       2                      = "UNINSURED PART YEAR"
       3                      = "INSURED ALL YEAR"
;
VALUE  UR_CL2F
       -9                     = "NOT ASCERTAINED"
       1                      = "URBAN"
       2                      = "RURAL"
;
VALUE  UR_CLRT6F
       -9                     = "NOT ASCERTAINED"
       1                      = "URBAN"
       2                      = "2ND CITY"
       3                      = "MIXED"
       4                      = "SUBURBAN"
       5                      = "TOWN"
       6                      = "RURAL"
;
VALUE  UR_IHSF
       -9                     = "NOT ASCERTAINED"
       1                      = "URBAN"
       2                      = "RURAL"
;
VALUE  UR_OMBF
       -9                     = "NOT ASCERTAINED"
       1                      = "METROPOLITAN"
       2                      = "NON-METROPOLITAN"
;
VALUE  UR_RHPF
       -9                     = "NOT ASCERTAINED"
       1                      = "URBAN"
       2                      = "RURAL"
;
VALUE  USOCF
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "YES"
       2                      = "NO"
;
VALUE  USUAL5TP
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "DOC OFFICE/HMO/KAISER"
       2                      = "COMMUN/GOV CLIN, COMMUN HOSP"
       3                      = "EMERGENCY ROOM/URGENT CARE"
       4                      = "OTHER PLACE/NO ONE PLACE"
       5                      = "NO USUAL SOURCE OF CARE"
;
VALUE  USUALF
       -9                     = "NOT ASCERTAINED"
       1                      = "YES"
       2                      = "NO"
;
VALUE  USUALTPF
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "DOC OFFICE/HMO/KAISER"
       2                      = "COMMUN/GOV CLIN, COMMUN HOSP"
       3                      = "EMERGENCY ROOM"
       5                      = "SOME OTHER PLACE"
       6                      = "NO ONE PARTICULAR PLACE"
       7                      = "NO USUAL SOURCE OF CARE"
;
VALUE  VALS
       -9                     = "MISSING"
       -8                     = "DK"
       -7                     = "REFUSED"
       -1                     = "INAPP"
       0                      = "ZERO"
       1 - 19994              = "VALUE"
;
VALUE  VOTE_ENG
       -9                     = "NOT ASCERTAINED"
       -1                     = "INAPPLICABLE"
       1                      = "ALWAYS ENGAGED"
       2                      = "FREQUENTLY ENGAGED"
       3                      = "SOMETIMES ENGAGED"
       4                      = "NEVER ENGAGED"
;
VALUE  VOTE_PRES16F
       -1                     = "INAPPLICABLE"
       1                      = "YES"
       2                      = "NO"
       3                      = "NOT ELIGIBLE"
;
VALUE  VOTE_REG
       -1                     = "INAPPLICABLE"
       1                      = "YES"
       2                      = "NO/NOT SURE"
       3                      = "NOT ELIGIBLE"
;
VALUE  VOTE_RSNNOT
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "TOO BUSY"
       2                      = "DOESN’T MAKE A DIFFERENCE"
       3                      = "DON’T KNOW HOW/WHERE TO REGISTER"
       4                      = "DON’T KNOW ENOUGH ABOUT CANDIDATES/ISSUES"
       5                      = "DON’T LIKE CANDIDATES/DON'T LIKE POLITICS"
       6                      = "NOT INTERESTED OR MOTIVATED TO VOTE"
       7                      = "NOT ELIGIBLE"
       8                      = "OTHER"
;
VALUE  WEIGHTKF
       -9                     = "NOT ASCERTAINED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       0 - HIGH               = "0 - HIGH"
;
VALUE  WGHTF
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       0 - HIGH               = "0 - HIGH"
;
VALUE  WHOBMI
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -1                     = "INAPPLICABLE"
       1                      = "0 - 18.49 (UNDERWEIGHT)"
       2                      = "18.5 - 22.99 (ACCEPTABLE RISK)"
       3                      = "23.0 - 27.49 (INCREASED RISK)"
       4                      = "27.5 OR HIGHER (HIGHER HIGH RISK)"
;
VALUE  WORK
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       0                      = "NONE"
       1                      = "MODERATE"
       2                      = "SEVERE"
;
VALUE  WRKSTP1X
       -1                     = "INAPPLICABLE - NO SPOUSE"
       1                      = "FULL-TIME EMPLOYMENT (21+ HRS/WEEK)"
       2                      = "PART-TIME EMPLOYMENT (0-20 HRS/WEEK)"
       3                      = "OTHER EMPLOYED"
       4                      = "UNEMPLOYED, LOOKING FOR WORK"
       5                      = "UNEMPLOYED, NOT LOOKING FOR WORK"
;
VALUE  YESNO
       -9                     = "NOT ASCERTAINED"
       -8                     = "DON'T KNOW"
       -7                     = "REFUSED"
       -5                     = "ADULT/HOUSEHOLD INFO NOT COLLECTED"
       -2                     = "PROXY SKIPPED"
       -1                     = "INAPPLICABLE"
       1                      = "YES"
       2                      = "NO"
;
VALUE  YRUSP1F
       -9                     = "NOT ASCERTAINED"
       -1                     = "INAPPLICABLE"
       1                      = "<5 YEARS"
       3                      = "5-9 YEARS"
       4                      = "10-14 YEARS"
       5                      = "15-19 YEARS"
       6                      = "20-24 YEARS"
       7                      = "25-29 YEARS"
       8                      = "30+ YEARS"
;
RUN;
