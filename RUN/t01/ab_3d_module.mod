	  �  R   k820309    4          12.1        O1�V                                                                                                           
       ../../DATA/lsm_151220_ck_Jul/ab_3d_module.f AB_3D_MODULE              AB_3D                                                    
                            @                             
                            @                             
                            @                             
                            @                             
                            @                             
                            @                             
                            @                             
                            @                        	     
                            @                        
     
                            @                             
                            @                             
                            @                              
                            @                             
                     @  @                               '�              	      #EVENT_NAME    #RUNNING    #CPU_START    #CPU_STOP    #CPU_TOTAL    #WALL_START    #WALL_STOP    #WALL_TOTAL    #NEXT                �                                   H                                  �                                   H                         �                                   P          
               �                                   X          
               �                                   `          
               �                                   h          
               �                                   p          
               �                                   x          
               �                                   �       �       	       #TIMER_NODE    #         @                                                   #TIMER_START%REAL    #TIMER_START%ASSOCIATED    #TIMER_START%TRIM    #TIMER_START%LLT    #TIMER_START%PRESENT    #EVENT_NAME    #CLEAR_TIMER                   @                                 REAL               @                                 ASSOCIATED               @                                 TRIM               @                                 LLT               @                                 PRESENT           
   @                                                 1           
  @                                                                                     !            #         @                                 "                  #RCALC_3D%TRIM #   #N1 $   #N2 %   #ITT &                 @                            #     TRIM           
   @                             $                     
   @                             %                     
   @                             &           #         @                                 '                  #TIMER_STOP%REAL (   #TIMER_STOP%ASSOCIATED )   #TIMER_STOP%TRIM *   #EVENT_NAME +                 @                            (     REAL               @                            )     ASSOCIATED               @                            *     TRIM           
   @                             +                    1 #         @                                 ,                  #TURB_3D%SQRT -   #TURB_3D%MIN .   #TURB_3D%MAX /   #TURB_3D%ABS 0   #TURB_3D%MOD 1   #ITT 2                 @                            -     SQRT               @                            .     MIN               @                            /     MAX               @                            0     ABS               @                            1     MOD           
   @                             2           #         @                                 3                   #TURB_3D_THERM%INT 4                 @                            4     INT #         @                                 5                    #         @                                 6                  #Q_CHK_3D%SUM 7   #Q_CHK_3D%MINVAL 8   #Q_CHK_3D%MIN 9   #Q_CHK_3D%MOD :   #ITT ;                 @                            7     SUM               @                            8     MINVAL               @                            9     MIN               @                            :     MOD           
   @                             ;           #         @                                 <                   #BUOYANCY =             
   @                             =           #         @                                 >                   #N1 ?   #N2 @             
   @                             ?                     
   @                             @           #         @                                 A                   #TURB_3D_VORT%INT B                 @                            B     INT #         @                                 C                   #VORT_3D_COREC%TRIM D                 @                            D     TRIM #         @                                 E                  #WIND_3D%PRESENT F   #N1 G   #N2 H   #LRSTART I                 @                            F     PRESENT           
   @                             G                     
   @                             H                     
  @                              I           #         @                                 J                   #UPDATE_TRACER%TRIM K                 @                            K     TRIM #         @                                 L                    #         @                                  M                   #N1 N   #N2 O   #ITT P             
  @@                             N                     
  @@                             O                     
  @@                             P              �   A      fn#fn "   �      b   uapp(AB_3D_MODULE    �   @   J  KINDS    7  @   J  PARMSLD    w  @   J  CONST3D    �  @   J  CONSTLD    �  @   J  VORT_3D_MODULE    7  @   J  WIND_MODULE    w  @   J  TURB_3D_MODULE %   �  @   J  UPDATE_TRACER_MODULE %   �  @   J  MAKE_PROFILES_MODULE    7  @   J  BUOYF_MODULE    w  @   J  Q_CHK_MODULE    �  @   J  CLOUD_MODULE    �  @   J  RCALC_MODULE    7  @   J  TIMER !   w  �      TIMER_NODE+TIMER ,   I  P   a   TIMER_NODE%EVENT_NAME+TIMER )   �  H   a   TIMER_NODE%RUNNING+TIMER +   �  H   a   TIMER_NODE%CPU_START+TIMER *   )  H   a   TIMER_NODE%CPU_STOP+TIMER +   q  H   a   TIMER_NODE%CPU_TOTAL+TIMER ,   �  H   a   TIMER_NODE%WALL_START+TIMER +     H   a   TIMER_NODE%WALL_STOP+TIMER ,   I  H   a   TIMER_NODE%WALL_TOTAL+TIMER &   �  `   a   TIMER_NODE%NEXT+TIMER "   �  �       TIMER_START+TIMER ,   �  =      TIMER_START%REAL+TIMER=REAL 8   	  C      TIMER_START%ASSOCIATED+TIMER=ASSOCIATED ,   P	  =      TIMER_START%TRIM+TIMER=TRIM *   �	  <      TIMER_START%LLT+TIMER=LLT 2   �	  @      TIMER_START%PRESENT+TIMER=PRESENT -   	
  L   e   TIMER_START%EVENT_NAME+TIMER .   U
  @   e   TIMER_START%CLEAR_TIMER+TIMER     �
  @       NOTHERM+CONSTLD &   �
  t       RCALC_3D+RCALC_MODULE 0   I  =      RCALC_3D%TRIM+RCALC_MODULE=TRIM )   �  @   e   RCALC_3D%N1+RCALC_MODULE )   �  @   e   RCALC_3D%N2+RCALC_MODULE *     @   e   RCALC_3D%ITT+RCALC_MODULE !   F  �       TIMER_STOP+TIMER +   �  =      TIMER_STOP%REAL+TIMER=REAL 7      C      TIMER_STOP%ASSOCIATED+TIMER=ASSOCIATED +   c  =      TIMER_STOP%TRIM+TIMER=TRIM ,   �  L   e   TIMER_STOP%EVENT_NAME+TIMER '   �  �       TURB_3D+TURB_3D_MODULE 1   �  =      TURB_3D%SQRT+TURB_3D_MODULE=SQRT /   �  <      TURB_3D%MIN+TURB_3D_MODULE=MIN /     <      TURB_3D%MAX+TURB_3D_MODULE=MAX /   H  <      TURB_3D%ABS+TURB_3D_MODULE=ABS /   �  <      TURB_3D%MOD+TURB_3D_MODULE=MOD +   �  @   e   TURB_3D%ITT+TURB_3D_MODULE -      _       TURB_3D_THERM+TURB_3D_MODULE 5   _  <      TURB_3D_THERM%INT+TURB_3D_MODULE=INT ,   �  H       CLOUD_3D_COREC+CLOUD_MODULE &   �  �       Q_CHK_3D+Q_CHK_MODULE .     <      Q_CHK_3D%SUM+Q_CHK_MODULE=SUM 4   �  ?      Q_CHK_3D%MINVAL+Q_CHK_MODULE=MINVAL .   �  <      Q_CHK_3D%MIN+Q_CHK_MODULE=MIN .   6  <      Q_CHK_3D%MOD+Q_CHK_MODULE=MOD *   r  @   e   Q_CHK_3D%ITT+Q_CHK_MODULE &   �  V       BUOYF_3D+BUOYF_MODULE /     @   e   BUOYF_3D%BUOYANCY+BUOYF_MODULE '   H  X       VORT_3D+VORT_3D_MODULE *   �  @   e   VORT_3D%N1+VORT_3D_MODULE *   �  @   e   VORT_3D%N2+VORT_3D_MODULE ,      ^       TURB_3D_VORT+TURB_3D_MODULE 4   ~  <      TURB_3D_VORT%INT+TURB_3D_MODULE=INT -   �  `       VORT_3D_COREC+VORT_3D_MODULE 7     =      VORT_3D_COREC%TRIM+VORT_3D_MODULE=TRIM $   W  z       WIND_3D+WIND_MODULE 4   �  @      WIND_3D%PRESENT+WIND_MODULE=PRESENT '     @   e   WIND_3D%N1+WIND_MODULE '   Q  @   e   WIND_3D%N2+WIND_MODULE ,   �  @   e   WIND_3D%LRSTART+WIND_MODULE 3   �  `       UPDATE_TRACER+UPDATE_TRACER_MODULE =   1  =      UPDATE_TRACER%TRIM+UPDATE_TRACER_MODULE=TRIM 3   n  H       MAKE_PROFILES+MAKE_PROFILES_MODULE    �  a       AB_3D      @   a   AB_3D%N1    W  @   a   AB_3D%N2    �  @   a   AB_3D%ITT 