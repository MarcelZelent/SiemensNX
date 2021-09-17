


  ************************************************************
  *                                                          *
  *                         RecurDyn                         *
  *                                                          *
  *             Recursive Dynamics Analysis Program          *
  *                                                          *
  ************************************************************
  *                                                          *
  *                Solver Version : SDK 8.44.0               *
  *                                                          *
  *                Build Date : Jan 14 2020                  *
  *                Build Time :    11:18:32                  *
  *                Build Platform : Window 64                *
  *                                                          *
  *                Copyright (C) 1997 - 2020                 *
  *                                                          *
  *                    Function Bay, Inc.                    *
  *                                                          *
  ************************************************************


 << RECURDYN/CONVERTER PROCESSING >>

    READING THE RMD FILE 
      NO. PART = 19
      NO. DUMMY PART = 0
      NO. JOINT = 17

    SPANNING TREE 
      NO. JOINT BEFORE SPANNING = 17
      NO. VIRTUALJOINT BEFORE SPANNING = 0
      NO. CUTJOINT BEFORE SPANNING = 0
      CHECK FLOATING BASE PART
      NO. JOINT AFTER SPANNING = 17
      NO. VIRTUALJOINT AFTER SPANNING = 1
      NO. CUTJOINT AFTER SPANNING = 0

    CHECKING CUTJOINT 
 ======================================================================== 
               CONVERT-PROCESSING IS SUCCESSFULLY FINISHED
 ======================================================================== 

 << RECURDYN/SOLVER PROCESSING >>

 
 ========================================================================
 >> BUILDING THE RD/SOLVER STRUCTURE
 ========================================================================
 ========================================================================
 >> THE SIZE OF USED INBODY ARRAY =          19
 ------------------------------------------------------------------------
 >> THE SIZE OF USED JOINT ARRAY =         180
 ------------------------------------------------------------------------
 >> THE SIZE OF USED JOINTIV ARRAY                 =                0
 ------------------------------------------------------------------------
 >> THE SIZE OF USED EXTPARIV ARRAY                =                0
 ------------------------------------------------------------------------
 >> THE SIZE OF USED CUTJOINT ARRAY =           0
 ------------------------------------------------------------------------
 >> THE SIZE OF USED FLEXBODY ARRAY =           0
 ========================================================================
 ========================================================================
 >> THE SIZE OF USED N120 ARRAY                    =            36912
 ------------------------------------------------------------------------
 >> THE SIZE OF USED IPN16_1 ARRAY                 =             4284
 ------------------------------------------------------------------------
 >> THE SIZE OF USED IPN17 ARRAY                   =             6426
 ------------------------------------------------------------------------
 >> THE SIZE OF USED IPN18 ARRAY                   =             1416
 ========================================================================
 ========================================================================
 >> THE SIZE OF USED N90 ARRAY                     =            38836
 ------------------------------------------------------------------------
 >> THE SIZE OF USED N90n1 ARRAY                   =            24328
 ------------------------------------------------------------------------
 >> THE SIZE OF USED N90n2 ARRAY                   =             1000
 ------------------------------------------------------------------------
 >> THE SIZE OF USED N90n3 ARRAY                   =             1000
 ========================================================================
 ========================================================================
 >> THE SIZE OF USED RBUS ARRAY =     1519740
 ------------------------------------------------------------------------
 >> THE SIZE OF USED IBUS ARRAY =       13886
 ------------------------------------------------------------------------
 >> THE SIZE OF USED LBUS ARRAY =       15476
 ------------------------------------------------------------------------
 >> THE SIZE OF USED MGRBUS ARRAY =         316
 ------------------------------------------------------------------------
 >> THE SIZE OF USED OBUS ARRAY                    =             1078
 ========================================================================
 >>> SUCCESSFULLY BUILT THE RD/SOLVER STRUCTURE


                         JOINT INFORMATION 
      =======================================================
        JOINT ID  ACTION MARKER    BASE MARKER     TYPE
      =======================================================
          147         156             157          FIXED    
    100000001         123               2        FLOATING   
          236         246             245        REVOLUTE   
          476         486             485        REVOLUTE   
          452         461             462        REVOLUTE   
          212         221             222        REVOLUTE   
          164         173             174        REVOLUTE   
          879         888             889          FIXED    
           59         186             187        REVOLUTE   
          591         600             601        REVOLUTE   
          845         854             855          FIXED    
          862         871             872          FIXED    
          930         939             940          FIXED    
          913         922             923          FIXED    
          188         197             198        REVOLUTE   
          896         905             906          FIXED    
          639         648             649        REVOLUTE   
          687         696             697        REVOLUTE   
      =======================================================
 
                          CONSTRAINT INFORMATION
 ========================================================================
         CONSTRAINT ID   ACTION MARKER   BASE MARKER    TYPE
 ========================================================================
 ========================================================================
 
         CONSTRAINT ID    JOINT1    JOINT2    JOINT3    TYPE
 ========================================================================
           37          188       687         0   COUPLER/GEAR 
           53          188       639         0   COUPLER/GEAR 
           55          164        59         0   COUPLER/GEAR 
           57          164       591         0   COUPLER/GEAR 
 ========================================================================
 
 
 ========================================================================
 *** WHAT = 
 sim/dyn,end=5.000000,step=500                                                  
  
 ========================================================================
 *** TOKEN SIMULATION TYPE = dyn
 *** TOKEN ENDTIME =   5.00000000000000        1.00000000000000     
 *** TOKEN PLOT STEPSIZE =         500          30
 
 ========================================================================
 >> POSITION ANALYSIS
 ========================================================================


                  INITIAL POSITION CONSTRAINT VIOLATION
 ========================================================================
        ID JOINT               ELEMENT                    VIOLATION
 ========================================================================
       147 FIXED               TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Z           0.000000E+00
                               ROTATION ABOUT Y          -2.614462E-14
                               ROTATION ABOUT X          -3.469447E-18
 ========================================================================
       236 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y          -2.498262E-14
                               ROTATION ABOUT X          -9.274916E-15
 ========================================================================
       476 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           1.225256E-13
                               ROTATION ABOUT X          -9.289444E-15
 ========================================================================
       452 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           3.079279E-13
                               ROTATION ABOUT X           9.290312E-15
 ========================================================================
       212 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           4.951812E-13
                               ROTATION ABOUT X           9.282831E-15
 ========================================================================
       164 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y          -4.837268E-13
                               ROTATION ABOUT X          -1.081216E-13
 ========================================================================
       879 FIXED               TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Z          -9.512519E-15
                               ROTATION ABOUT Y          -4.862976E-13
                               ROTATION ABOUT X           1.081154E-13
 ========================================================================
        59 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           5.147827E-13
                               ROTATION ABOUT X          -9.161617E-15
 ========================================================================
       591 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           4.700407E-13
                               ROTATION ABOUT X          -9.171700E-15
 ========================================================================
       845 FIXED               TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Z           1.079692E-13
                               ROTATION ABOUT Y           5.084700E-13
                               ROTATION ABOUT X           9.291179E-15
 ========================================================================
       862 FIXED               TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Z           1.076260E-13
                               ROTATION ABOUT Y           1.035134E-13
                               ROTATION ABOUT X           9.290745E-15
 ========================================================================
       930 FIXED               TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Z          -1.076094E-13
                               ROTATION ABOUT Y           1.035134E-13
                               ROTATION ABOUT X          -9.290745E-15
 ========================================================================
       913 FIXED               TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Z          -1.076361E-13
                               ROTATION ABOUT Y           1.439690E-13
                               ROTATION ABOUT X          -9.290312E-15
 ========================================================================
       188 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           3.418413E-14
                               ROTATION ABOUT X          -1.073610E-13
 ========================================================================
       896 FIXED               TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Z          -9.272836E-15
                               ROTATION ABOUT Y           4.681350E-14
                               ROTATION ABOUT X           1.073560E-13
 ========================================================================
       639 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y          -5.185088E-14
                               ROTATION ABOUT X           9.290962E-15
 ========================================================================
       687 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y          -3.344547E-15
                               ROTATION ABOUT X           9.264074E-15
 ========================================================================
        37 COUPLER/GEAR                                   0.000000E+00
 ========================================================================
        53 COUPLER/GEAR                                   0.000000E+00
 ========================================================================
        55 COUPLER/GEAR                                   0.000000E+00
 ========================================================================
        57 COUPLER/GEAR                                   0.000000E+00
 ========================================================================


                       POSITION CONSTRAINT VIOLATION
 ========================================================================
        ID JOINT               ELEMENT                    VIOLATION
 ========================================================================
       147 FIXED               TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Z           0.000000E+00
                               ROTATION ABOUT Y          -2.614462E-14
                               ROTATION ABOUT X          -3.469447E-18
 ========================================================================
       236 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y          -2.498262E-14
                               ROTATION ABOUT X          -9.274916E-15
 ========================================================================
       476 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           1.225256E-13
                               ROTATION ABOUT X          -9.289444E-15
 ========================================================================
       452 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           3.079279E-13
                               ROTATION ABOUT X           9.290312E-15
 ========================================================================
       212 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           4.951812E-13
                               ROTATION ABOUT X           9.282831E-15
 ========================================================================
       164 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y          -4.837268E-13
                               ROTATION ABOUT X          -1.081216E-13
 ========================================================================
       879 FIXED               TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Z          -9.512519E-15
                               ROTATION ABOUT Y          -4.862976E-13
                               ROTATION ABOUT X           1.081154E-13
 ========================================================================
        59 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           5.147827E-13
                               ROTATION ABOUT X          -9.161617E-15
 ========================================================================
       591 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           4.700407E-13
                               ROTATION ABOUT X          -9.171700E-15
 ========================================================================
       845 FIXED               TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Z           1.079692E-13
                               ROTATION ABOUT Y           5.084700E-13
                               ROTATION ABOUT X           9.291179E-15
 ========================================================================
       862 FIXED               TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Z           1.076260E-13
                               ROTATION ABOUT Y           1.035134E-13
                               ROTATION ABOUT X           9.290745E-15
 ========================================================================
       930 FIXED               TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Z          -1.076094E-13
                               ROTATION ABOUT Y           1.035134E-13
                               ROTATION ABOUT X          -9.290745E-15
 ========================================================================
       913 FIXED               TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Z          -1.076361E-13
                               ROTATION ABOUT Y           1.439690E-13
                               ROTATION ABOUT X          -9.290312E-15
 ========================================================================
       188 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           3.418413E-14
                               ROTATION ABOUT X          -1.073610E-13
 ========================================================================
       896 FIXED               TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Z          -9.272836E-15
                               ROTATION ABOUT Y           4.681350E-14
                               ROTATION ABOUT X           1.073560E-13
 ========================================================================
       639 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y          -5.185088E-14
                               ROTATION ABOUT X           9.290962E-15
 ========================================================================
       687 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y          -3.344547E-15
                               ROTATION ABOUT X           9.264074E-15
 ========================================================================
        37 COUPLER/GEAR                                   0.000000E+00
 ========================================================================
        53 COUPLER/GEAR                                   0.000000E+00
 ========================================================================
        55 COUPLER/GEAR                                   0.000000E+00
 ========================================================================
        57 COUPLER/GEAR                                   0.000000E+00
 ========================================================================
 >>> POSITION-ANALYSIS IS SUCCESSFULLY FINISHED
 ======================================================================== 
 >>> System Variables After Position Analysis
 ======================================================================== 
 SEQ TYPE                     NAME         DOF                    
 ------------------------------------------------------------------------ 
    1 FLOATING JOINT          100000001    TRANSLATION ALONG X            
    2 FLOATING JOINT          100000001    TRANSLATION ALONG Y            
    3 FLOATING JOINT          100000001    TRANSLATION ALONG Z            
    4 FLOATING JOINT          100000001    ROTATION ABOUT X               
    5 FLOATING JOINT          100000001    ROTATION ABOUT Y               
    6 FLOATING JOINT          100000001    ROTATION ABOUT Z               
    7 REVOLUTE JOINT                236    ROTATION ABOUT Z               
    8 REVOLUTE JOINT                476    ROTATION ABOUT Z               
    9 REVOLUTE JOINT                452    ROTATION ABOUT Z               
   10 REVOLUTE JOINT                212    ROTATION ABOUT Z               
   11 REVOLUTE JOINT                164    ROTATION ABOUT Z               
   12 REVOLUTE JOINT                 59    ROTATION ABOUT Z               
   13 REVOLUTE JOINT                591    ROTATION ABOUT Z               
   14 REVOLUTE JOINT                188    ROTATION ABOUT Z               
   15 REVOLUTE JOINT                639    ROTATION ABOUT Z               
   16 REVOLUTE JOINT                687    ROTATION ABOUT Z               
   17 COUPLER CONSTRAINT             37                                   
   18 COUPLER CONSTRAINT             53                                   
   19 COUPLER CONSTRAINT             55                                   
   20 COUPLER CONSTRAINT             57                                   
   21 DIFFERENTIAL EQUATION   200000001                                   
   22 DIFFERENTIAL EQUATION   200000002                                   
   23 DIFFERENTIAL EQUATION   200000003                                   
   24 DIFFERENTIAL EQUATION   200000004                                   
   25 DIFFERENTIAL EQUATION   200000005                                   
   26 DIFFERENTIAL EQUATION   200000006                                   
 DOFs =           12
 DOFs of Redundant Constraint =            0
 
 ========================================================================
 >> VELOCITY ANALYSIS
 ========================================================================


                  INITIAL VELOCITY CONSTRAINT VIOLATION
 ========================================================================
         CONSTRAINT ID          TYPE                VIOLATION
 ========================================================================
              37           COUPLER/GEAR           0.000000E+00
 ========================================================================
              53           COUPLER/GEAR           0.000000E+00
 ========================================================================
              55           COUPLER/GEAR           0.000000E+00
 ========================================================================
              57           COUPLER/GEAR           0.000000E+00
 ========================================================================


                         INDEPENDENT COORDINATE
 ========================================================================
              ID                TYPE                DIRECTION
 ========================================================================
             123              FLOATING BODY        ROTATION   Y
             123              FLOATING BODY        ROTATION   Z
             236                REVOLUTE           ROTATION   Z
             476                REVOLUTE           ROTATION   Z
             452                REVOLUTE           ROTATION   Z
             212                REVOLUTE           ROTATION   Z
             164                REVOLUTE           ROTATION   Z
             123              FLOATING BODY       TRANSLATION X
             123              FLOATING BODY       TRANSLATION Z
             188                REVOLUTE           ROTATION   Z
             123              FLOATING BODY        ROTATION   X
             123              FLOATING BODY       TRANSLATION Y
 ========================================================================


                       VELOCITY CONSTRAINT VIOLATION
 ========================================================================
         CONSTRAINT ID          TYPE                VIOLATION
 ========================================================================
              37           COUPLER/GEAR           0.000000E+00
 ========================================================================
              53           COUPLER/GEAR           0.000000E+00
 ========================================================================
              55           COUPLER/GEAR           0.000000E+00
 ========================================================================
              57           COUPLER/GEAR           0.000000E+00
 ========================================================================
 >>> VELOCITY-ANALYSIS IS SUCCESSFULLY FINISHED
 
 ========================================================================
 >> SEARCH DEPENDENT BODY
 ========================================================================
 
 ========================================================================
 >> THE SIZE OF USED IBUS-ARRAY FOR DEPENDENT BODY =          66
 ========================================================================
 ========================================================================
 >> THE SIZE OF USED RBUS-ARRAY FOR DEPENDENT BODY =        1956
 ========================================================================
 >>> SUCCESSFULLY SEARCHED DEPENDENT COORDINATES
 >>> SUCCESSFULLY SEARCHED VARIATION COORDINATES
 >>> SUCCESSFULLY MARKED LOGICAL MAP
 
 ========================================================================
 >> ACCELERATION ANALYSIS
 ========================================================================
 >>> ACCELERATION-ANALYSIS IS SUCCESSFULLY FINISHED


                        SYSTEM CONFIGURATION
      =======================================================
      NUMBER OF GENERALIZED COORDINATE ............       16
      NUMBER OF GENERALIZED VELOCITY ..............       16
      NUMBER OF JOINT .............................  18
      NUMBER OF COUPLER/GEAR CONSTRAINT ...........   4
      NUMBER OF AXIAL FORCE .......................   6
      NUMBER OF CONTACT SURFACE GEOMETRY..........  12
      NUMBER OF PATCH TO PATCH CONTACT ...........  10
      NUMBER OF DIFFERENTIAL EQUATION ............   6
      =======================================================
      TOTAL SPACE USED IN RBUS ARRAY ..............    1418620
      =======================================================
      THE SYSTEM HAS       12 KINEMATIC DEGREES OF FREEDOM.
      =======================================================
 
 
 ========================================================================
 ** USED MAXIMUM ARRAY WITH RPT DATABASE           =             1078
 ========================================================================
 
                 G-ALPHA IMPLICIT INTEGRATOR INFORMATION
 ========================================================================
         RHO INFINITE          =    0.00000E+00
         ALPHAF AND ALPHAM     =    0.00000E+00   -1.00000E+00
         BETA AND GAMMA        =    1.00000E+00    1.50000E+00
 ========================================================================
 
      TIME       STEPSIZE     A_DELNRM      NJAC    NRES    ANRF    AINTF
 ========================================================================
   2.73000E-04  8.00000E-06  3.77713E-02     100     300       0       0
   2.78500E-03  6.40000E-05  2.10829E-01     199     597       0       0
   4.89481E-03  6.25000E-06  1.67584E-02     304     907       0       6
   5.40204E-03  3.90625E-07  7.10258E-04     523    1247       0      12
   5.54110E-03  3.12500E-06  2.37673E-03     722    1545       0      12
   5.87079E-03  3.12500E-06  6.20078E-03     949    1871       1      13
   6.52391E-03  1.56250E-06  5.14535E-04    1200    2221       2      15
   7.11298E-03  1.25000E-05  1.26286E-02    1401    2521       2      15
   7.49891E-03  6.25000E-06  7.27755E-03    1618    2837       3      17
   7.89423E-03  6.25000E-06  6.47994E-03    1839    3157       4      19
   8.09188E-03  3.12500E-06  9.65245E-04    2055    3472       4      22
   8.68563E-03  6.25000E-06  2.76101E-03    2259    3775       4      24
   9.42782E-03  3.12500E-06  7.24043E-04    2471    4086       4      28
   1.03713E-02  6.40234E-06  1.10724E-02    2680    4394       4      30
   1.07507E-02  6.40234E-06  7.79453E-04    2883    4696       4      32
   1.17975E-02  3.20117E-06  4.06067E-04    3095    5007       4      35
   1.23641E-02  1.28047E-05  1.13416E-02    3312    5323       5      35
   1.39759E-02  1.60059E-06  2.44542E-04    3540    5650       5      40
   1.41655E-02  3.20117E-06  3.48014E-04    3743    5952       5      42
   1.47962E-02  6.40234E-06  5.68882E-04    3953    6261       5      44
   1.52011E-02  6.40234E-06  3.58492E-04    4157    6564       5      47
   1.56461E-02  1.60059E-06  4.84188E-04    4367    6873       5      51
   1.61887E-02  3.20117E-06  9.37201E-04    4569    7174       5      53
   1.66688E-02  3.20117E-06  3.22990E-04    4773    7477       5      55
   1.77252E-02  2.56094E-05  1.05259E-02    4975    7778       5      56
   2.10866E-02  3.12500E-06  2.41560E-03    5216    8118       5      61
   2.12514E-02  3.12500E-06  3.22596E-04    5420    8421       5      63
   2.23858E-02  2.50000E-05  4.31056E-03    5619    8719       5      63
   2.45795E-02  1.25000E-05  3.22691E-03    5836    9035       5      66
   2.63545E-02  2.50000E-05  2.67790E-03    6040    9338       5      67
   2.78139E-02  6.25000E-06  5.29739E-04    6277    9674       5      71
   3.06925E-02  4.61655E-05  6.10743E-03    6515   10011       6      71
   3.19938E-02  1.15414E-05  2.03009E-03    6728   10323       6      75
   3.37250E-02  4.61655E-05  4.54766E-02    6936   10630       6      76
   3.52427E-02  2.30828E-05  2.30101E-03    7144   10937       6      79
   3.76548E-02  4.61655E-05  1.17295E-02    7351   11243       6      81
   4.08576E-02  1.00000E-04  3.39155E-02    7563   11554       6      83
   5.04983E-02  7.11844E-05  6.09504E-03    7800   11890       6      83
   5.82720E-02  1.00000E-04  1.31199E-02    8012   12201       6      84
   6.40574E-02  5.00000E-05  2.68799E-02    8245   12533       6      87
   6.47371E-02  6.25000E-06  9.49258E-04    8467   12854       7      91
   6.66559E-02  5.00000E-05  3.44558E-02    8673   13159       7      91
   7.08469E-02  3.60362E-05  7.01882E-03    8898   13483       7      94
   7.27545E-02  4.50452E-06  1.73703E-04    9128   13812       7      99
   7.33221E-02  2.25226E-06  3.62234E-04    9333   14116       7     102
   7.35777E-02  4.50452E-06  1.52578E-04    9533   14415       7     103
   7.57354E-02  1.80181E-05  2.11315E-02    9755   14736       7     105
   8.02175E-02  5.43703E-05  3.81421E-03    9961   15041       7     105
   8.75636E-02  1.00000E-04  8.25900E-03   10164   15343       7     106
   9.56682E-02  2.50000E-05  3.76294E-04   10379   15657       7     108
   1.00330E-01  6.59069E-05  6.72291E-04   10582   15959       7     109
   1.06787E-01  1.00000E-04  2.43433E-02   10801   16277       7     110
   1.14633E-01  1.00000E-04  1.06476E-02   11008   16583       7     111
   1.24286E-01  1.00000E-04  2.41169E-03   11213   16887       7     111
   1.30069E-01  6.93980E-05  2.82775E-03   11426   17199       7     113
   1.39847E-01  1.00000E-04  5.06056E-03   11631   17503       7     113
   1.45841E-01  5.00000E-05  1.28239E-03   11842   17813       7     115
   1.54600E-01  1.00000E-04  3.39704E-03   12040   18110       7     115
   1.63250E-01  1.00000E-04  2.89860E-04   12240   18409       7     115
   1.73000E-01  1.00000E-04  3.30293E-03   12438   18706       7     115
   1.81500E-01  1.00000E-04  8.87036E-03   12637   19004       7     115
   1.91400E-01  1.00000E-04  5.22103E-03   12842   19308       7     115
   1.98675E-01  1.25000E-05  4.84733E-04   13054   19619       7     118
   2.00313E-01  1.25000E-05  1.50425E-04   13257   19921       7     120
   2.03263E-01  2.50000E-05  1.47117E-04   13459   20222       7     122
   2.06650E-01  1.25000E-05  5.00029E-04   13675   20537       7     126
   2.08100E-01  1.25000E-05  8.91757E-06   13881   20842       7     128
   2.09725E-01  2.50000E-05  2.16397E-05   14085   21145       7     130
   2.14475E-01  9.99995E-05  2.92629E-05   14289   21448       7     132
   2.23475E-01  1.00000E-04  1.47661E-04   14487   21745       7     132
   2.33074E-01  1.00000E-04  6.82361E-04   14685   22042       7     132
   2.41900E-01  1.00000E-04  8.65982E-05   14883   22339       7     132
   2.51799E-01  1.00000E-04  3.62764E-05   15081   22636       7     132
   2.61501E-01  1.00000E-04  3.81127E-05   15279   22933       7     132
   2.71390E-01  9.92925E-05  5.02115E-05   15477   23230       7     132
   2.80706E-01  5.88434E-05  3.61254E-06   15675   23527       7     132
   2.90399E-01  1.00000E-04  2.41212E-05   15873   23824       7     132
   3.00101E-01  5.02532E-05  6.78047E-06   16071   24121       7     132
   3.08807E-01  1.00000E-04  9.67886E-06   16269   24418       7     132
   3.18680E-01  1.00000E-04  1.74602E-05   16467   24715       7     132
   3.27336E-01  1.00000E-04  2.18300E-05   16665   25012       7     132
   3.37018E-01  1.00000E-04  1.20100E-05   16863   25309       7     132
   3.46891E-01  1.00000E-04  1.03890E-05   17061   25606       7     132
   3.55610E-01  1.00000E-04  1.62267E-05   17259   25903       7     132
   3.65469E-01  1.00000E-04  6.65509E-04   17457   26200       7     132
   3.74293E-01  1.00000E-04  3.99201E-06   17655   26497       7     132
   3.83591E-01  1.00000E-04  5.90531E-06   17853   26794       7     132
   3.92085E-01  1.00000E-04  3.29486E-06   18051   27091       7     132
   4.01559E-01  1.00000E-04  2.99525E-06   18249   27388       7     132
   4.10984E-01  7.02926E-05  2.60190E-06   18447   27685       7     132
   4.20264E-01  6.59032E-05  1.22149E-06   18645   27982       7     132
   4.29891E-01  1.00000E-04  1.51999E-06   18843   28279       7     132
   4.39700E-01  1.00000E-04  3.49115E-06   19041   28576       7     132
   4.48350E-01  1.00000E-04  3.42616E-06   19239   28873       7     132
   4.58100E-01  1.00000E-04  5.28733E-07   19437   29170       7     132
   4.66600E-01  1.00000E-04  4.76887E-06   19635   29467       7     132
   4.76500E-01  1.00000E-04  4.94474E-06   19833   29764       7     132
   4.84850E-01  1.00000E-04  1.35663E-06   20031   30061       7     132
   4.94525E-01  1.00000E-04  7.58659E-06   20229   30358       7     132
   5.04038E-01  1.00000E-04  6.99053E-06   20427   30655       7     132
 
 --<< ERROR >>--
 >> COMMAND : INTERUPTED FOR SIMULATION......#001021001 
