	  ÷W     k820309    4          12.1        Ě~V                                                                                                           
       ../../DATA/lsm_151220_ck5/rad_driver.f RAD_DRIVER              RAD_DRIVER_RRTM INITIALIZE_RADIATION ISINITIALIZED_RADDRIVER TRACESINI P_FACTOR_XY P_COSZRS_XY                      @                              
       SHR_ORB_PARAMS                      @                              
       COMPUTERE_LIQUID COMPUTERE_ICE ALBEDO                                                     
       KIND_RB #         @                                                   #SHR_ORB_PARAMS%SIN    #SHR_ORB_PARAMS%COS    #SHR_ORB_PARAMS%FLOAT    #SHR_ORB_PARAMS%ABS    #SHR_ORB_PARAMS%SQRT 	   #SHR_ORB_PARAMS%ATAN 
   #IYEAR_AD    #ECCEN    #OBLIQ    #MVELP    #OBLIQR    #LAMBM0    #MVELPP    #LOG_PRINT                  @                                 SIN               @                                 COS               @                                 FLOAT               @                                 ABS               @                            	     SQRT               @                            
     ATAN           
   @                                                  
  @                                  	                 
  @                                  	                 
  @                                  	                   @                                  	                   @                                  	                   @                                  	                 
   @                                         %         H                                                 	       #COMPUTERE_LIQUID%MIN    #COMPUTERE_LIQUID%MAX    #COMPUTERE_LIQUID%PRESENT    #TEMPERATURE    #LANDFRAC    #ICEFRAC    #SNOWH                  @                                 MIN               @                                 MAX               @                                 PRESENT           
   @                                   	                
   @                                   	                
  @                                   	                
  @                                   	      %         H                                                 	       #COMPUTERE_ICE%MIN    #COMPUTERE_ICE%MAX    #COMPUTERE_ICE%INT    #TEMPERATURE                  @                                 MIN               @                                 MAX               @                                 INT           
   @                                   	      #         @                                                     #OCEAN !   #ALBDO "   #COSZRS #   #ASDIR $   #ALDIR %   #ASDIF &   #ALDIF '             
   @                              !                     
   @                              "                   	              &                                                     
   @                              #                   	              &                                                       @                              $                   	               &                                                       @                              %                   	               &                                                       @                              &                   	               &                                                       @                              '                   	               &                                                          @                           (                          #MPI_BOTTOM )                @                           )                                   @                           *                          #MPI_IN_PLACE +                @                           +                                   @                           ,                          #MPI_ARGV_NULL -   -             @                           -                                 p          p            p                                                 @                           .                          #MPI_ARGVS_NULL /   -             @                           /                                 p          p            p                                                 @                           0                          #MPI_ERRCODES_IGNORE 1                @                           1                                 p          p            p                                                 @                           2                          #MPI_STATUS_IGNORE 3                @                           3                                 p          p            p                                                 @                           4                          #MPI_STATUSES_IGNORE 5                @                           5                                 p          p          p            p          p                                                 @                           6                          #MPI_UNWEIGHTED 7                @                           7                                   @                           8                          #MPI_WEIGHTS_EMPTY 9                @                           9                    #         @                                  :               6   #RAD_DRIVER_RRTM%TINY ;   #RAD_DRIVER_RRTM%FLOOR <   #RAD_DRIVER_RRTM%FLOAT =   #RAD_DRIVER_RRTM%SUM >   #RAD_DRIVER_RRTM%COS ?   #RAD_DRIVER_RRTM%MAX @   #RAD_DRIVER_RRTM%MERGE A   #RAD_DRIVER_RRTM%MIN B   #RAD_DRIVER_RRTM%SPREAD C   #RAD_DRIVER_RRTM%ALL D   #RAD_DRIVER_RRTM%REAL E   #NX F   #NZM G   #LAT H   #PRES I   #PRESI J   #TABS K   #QV L   #QCL M   #QCI N   #TG O   #ALBDO P   #O3 Q   #CO2 R   #CH4 S   #N2O T   #O2 U   #CFC11 V   #CFC12 W   #CFC22 X   #CCL4 Y   #DOLONGWAVE Z   #DOSHORTWAVE [   #DOPERPETUAL \   #DOSEASONS ]   #DOSOLARCONSTANT ^   #SOLAR_CONSTANT _   #ZENITH_ANGLE `   #DAY a   #DAY0 b   #LATITUDE c   #LONGITUDE d   #P_FACTOR_SLICE e   #P_COSZRS_SLICE f   #OCEAN g   #GGR h   #CP i   #MASTERPROC j   #LWUP k   #LWDOWN l   #LWUPCLEARSKY m   #LWDOWNCLEARSKY n   #SWUP o   #SWDOWN p   #SWUPCLEARSKY q   #SWDOWNCLEARSKY r   #SWHEATINGRATE s   #SWHEATINGRATECLEARSKY t   #LWHEATINGRATE u   #LWHEATINGRATECLEARSKY v   #COSZRS w   #LWP x   #IWP y   #LIQUIDRE z   #ICERE {                                                                                                                                  @                            ;     TINY               @                            <     FLOOR               @                            =     FLOAT               @                            >     SUM               @                            ?     COS               @                            @     MAX               @                            A     MERGE               @                            B     MIN               @                            C     SPREAD               @                            D     ALL               @             @              E     REAL           
  @@                              F                     
   @                              G                     
   @                              H                    
   @                              I                    	    p          5  p        r G       5  p        r G                              
   @                              J                    	    p           5  p        r G   n                                       1     5  p        r G   n                                      1                                    
   @                              K                    	      p        5  p        r F   p          5  p        r F     5  p        r G       5  p        r F     5  p        r G                              
   @                              L                    	      p        5  p        r F   p          5  p        r F     5  p        r G       5  p        r F     5  p        r G                              
   @                              M                    	      p        5  p        r F   p          5  p        r F     5  p        r G       5  p        r F     5  p        r G                              
   @                              N                    	      p        5  p        r F   p          5  p        r F     5  p        r G       5  p        r F     5  p        r G                              
   @                              O                    	    p          5  p        r F       5  p        r F                              
  @@                              P                    	    p          5  p        r F       5  p        r F                              
   @                              Q                    	    p          5  p        r G       5  p        r G                              
   @                              R                    	    p          5  p        r G       5  p        r G                              
   @                              S                    	    p          5  p        r G       5  p        r G                              
   @                              T                    	     p          5  p        r G       5  p        r G                              
   @                              U                    	 !   p          5  p        r G       5  p        r G                              
   @                              V                    	 "   p          5  p        r G       5  p        r G                              
   @                              W                    	 #   p          5  p        r G       5  p        r G                              
   @                              X                    	 $   p          5  p        r G       5  p        r G                              
   @                              Y                    	 %   p          5  p        r G       5  p        r G                               
   @                              Z                     
   @                              [                     
   @                              \                     
   @                              ]                     
   @                              ^                     
   @                              _     	                
   @                              `     	                
  @@                              a     	                
  @@                              b     	               
   @                              c                    	    p          5  p        r F       5  p        r F                              
   @                              d                    	    p          5  p        r F       5  p        r F                              
   @                              e                    	    p          5  p        r F       5  p        r F                              
   @                              f                    	    p          5  p        r F       5  p        r F                               
  @@                              g                     
   @                              h     	                
   @                              i     	                
   @                              j                    D @@                             k                    
 &      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       2    5  p        r F      5  p        r G   n                                      2                                    D @@                             l                    
 '      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       2    5  p        r F      5  p        r G   n                                      2                                    D @@                             m                    
 (      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       2    5  p        r F      5  p        r G   n                                      2                                    D @@                             n                    
 )      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       2    5  p        r F      5  p        r G   n                                      2                                    D @@                             o                    
 *      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       2    5  p        r F      5  p        r G   n                                      2                                    D @@                             p                    
 +      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       2    5  p        r F      5  p        r G   n                                      2                                    D @@                             q                    
 ,      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       2    5  p        r F      5  p        r G   n                                      2                                    D @@                             r                    
 -      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       2    5  p        r F      5  p        r G   n                                      2                                    D @@                             s                    
 .      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       1    5  p        r F      5  p        r G   n                                      1                                    D @@                             t                    
 /      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       1    5  p        r F      5  p        r G   n                                      1                                    D @@                             u                    
 0      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       1    5  p        r F      5  p        r G   n                                      1                                    D @@                             v                    
 1      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       1    5  p        r F      5  p        r G   n                                      1                                     D  @                              w     	                D @@                             x                    
 2      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       1    5  p        r F      5  p        r G   n                                      1                                    D @@                             y                    
 3      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       1    5  p        r F      5  p        r G   n                                      1                                    D @@                             z                    
 4      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       1    5  p        r F      5  p        r G   n                                      1                                    D @@                             {                    
 5      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       1    5  p        r F      5  p        r G   n                                      1                           #         @                                  |                   #NX }   #NY ~   #CP    #IYEAR    #DAY0    #LATITUDE    #LONGITUDE    #DOPERPETUAL                                                
   @                              }                     
   @                              ~                     
   @                                   	                
  @@                                                   
  @@                                   	                
  @@                                                 	 S             &                   &                                                     
  @@                                                 	 T             &                   &                                                     
   @                                                   @                                            #         @                                                    #TRACESINI%ABS    #TRACESINI%MAXVAL    #TRACESINI%TRIM    #TRACESINI%MAX    #TRACESINI%MIN    #NZM    #PRES    #PRESI    #GGR    #MASTERPROC                                                                                                                                                                                                                                                                                                                           @                                 ABS               @                                 MAXVAL               @                                 TRIM               @                                 MAX               @                                 MIN           
   @                                                  
   @                                                  	 U   p          5  p        r        5  p        r                               
   @                                                  	 V   p           5  p        r    n                                       1     5  p        r    n                                      1                                     
   @                                   	                
   @                                                  @                                                   	                &                   &                                                    @                                                   	                &                   &                                                  :      fn#fn     Ú   o   b   uapp(RAD_DRIVER    I  O   J  SHR_ORB_MOD *     f   J  CAM_RAD_PARAMETERIZATIONS    ţ  H   J  PARKIND +   F  >      SHR_ORB_PARAMS+SHR_ORB_MOD 3     <      SHR_ORB_PARAMS%SIN+SHR_ORB_MOD=SIN 3   Ŕ  <      SHR_ORB_PARAMS%COS+SHR_ORB_MOD=COS 7   ü  >      SHR_ORB_PARAMS%FLOAT+SHR_ORB_MOD=FLOAT 3   :  <      SHR_ORB_PARAMS%ABS+SHR_ORB_MOD=ABS 5   v  =      SHR_ORB_PARAMS%SQRT+SHR_ORB_MOD=SQRT 5   ł  =      SHR_ORB_PARAMS%ATAN+SHR_ORB_MOD=ATAN 4   đ  @   e   SHR_ORB_PARAMS%IYEAR_AD+SHR_ORB_MOD 1   0  @   e   SHR_ORB_PARAMS%ECCEN+SHR_ORB_MOD 1   p  @   e   SHR_ORB_PARAMS%OBLIQ+SHR_ORB_MOD 1   °  @   e   SHR_ORB_PARAMS%MVELP+SHR_ORB_MOD 2   đ  @   e   SHR_ORB_PARAMS%OBLIQR+SHR_ORB_MOD 2   0  @   e   SHR_ORB_PARAMS%LAMBM0+SHR_ORB_MOD 2   p  @   e   SHR_ORB_PARAMS%MVELPP+SHR_ORB_MOD 5   °  @   e   SHR_ORB_PARAMS%LOG_PRINT+SHR_ORB_MOD ;   đ  Ů       COMPUTERE_LIQUID+CAM_RAD_PARAMETERIZATIONS C   É  <      COMPUTERE_LIQUID%MIN+CAM_RAD_PARAMETERIZATIONS=MIN C     <      COMPUTERE_LIQUID%MAX+CAM_RAD_PARAMETERIZATIONS=MAX K   A  @      COMPUTERE_LIQUID%PRESENT+CAM_RAD_PARAMETERIZATIONS=PRESENT G     @   e   COMPUTERE_LIQUID%TEMPERATURE+CAM_RAD_PARAMETERIZATIONS D   Á  @   e   COMPUTERE_LIQUID%LANDFRAC+CAM_RAD_PARAMETERIZATIONS C   	  @   e   COMPUTERE_LIQUID%ICEFRAC+CAM_RAD_PARAMETERIZATIONS A   A	  @   e   COMPUTERE_LIQUID%SNOWH+CAM_RAD_PARAMETERIZATIONS 8   	  Ś       COMPUTERE_ICE+CAM_RAD_PARAMETERIZATIONS @   '
  <      COMPUTERE_ICE%MIN+CAM_RAD_PARAMETERIZATIONS=MIN @   c
  <      COMPUTERE_ICE%MAX+CAM_RAD_PARAMETERIZATIONS=MAX @   
  <      COMPUTERE_ICE%INT+CAM_RAD_PARAMETERIZATIONS=INT D   Ű
  @   e   COMPUTERE_ICE%TEMPERATURE+CAM_RAD_PARAMETERIZATIONS 1            ALBEDO+CAM_RAD_PARAMETERIZATIONS 7   ą  @   e   ALBEDO%OCEAN+CAM_RAD_PARAMETERIZATIONS 7   ń     e   ALBEDO%ALBDO+CAM_RAD_PARAMETERIZATIONS 8   }     e   ALBEDO%COSZRS+CAM_RAD_PARAMETERIZATIONS 7   	     e   ALBEDO%ASDIR+CAM_RAD_PARAMETERIZATIONS 7        e   ALBEDO%ALDIR+CAM_RAD_PARAMETERIZATIONS 7   !     e   ALBEDO%ASDIF+CAM_RAD_PARAMETERIZATIONS 7   ­     e   ALBEDO%ALDIF+CAM_RAD_PARAMETERIZATIONS .   9  `      RAD_DRIVER!MPI_FORTRAN_BOTTOM      H      MPI_BOTTOM 0   á  b      RAD_DRIVER!MPI_FORTRAN_IN_PLACE    C  H      MPI_IN_PLACE 1     c      RAD_DRIVER!MPI_FORTRAN_ARGV_NULL    î  ¤      MPI_ARGV_NULL 2     d      RAD_DRIVER!MPI_FORTRAN_ARGVS_NULL    ö  ¤      MPI_ARGVS_NULL 7     i      RAD_DRIVER!MPI_FORTRAN_ERRCODES_IGNORE $     ¤      MPI_ERRCODES_IGNORE 5   §  g      RAD_DRIVER!MPI_FORTRAN_STATUS_IGNORE "     ¤      MPI_STATUS_IGNORE 7   ˛  i      RAD_DRIVER!MPI_FORTRAN_STATUSES_IGNORE $     Ä      MPI_STATUSES_IGNORE 2   ß  d      RAD_DRIVER!MPI_FORTRAN_UNWEIGHTED    C  H      MPI_UNWEIGHTED 5     g      RAD_DRIVER!MPI_FORTRAN_WEIGHTS_EMPTY "   ň  H      MPI_WEIGHTS_EMPTY     :        RAD_DRIVER_RRTM %   Ř  =      RAD_DRIVER_RRTM%TINY &     >      RAD_DRIVER_RRTM%FLOOR &   S  >      RAD_DRIVER_RRTM%FLOAT $     <      RAD_DRIVER_RRTM%SUM $   Í  <      RAD_DRIVER_RRTM%COS $   	  <      RAD_DRIVER_RRTM%MAX &   E  >      RAD_DRIVER_RRTM%MERGE $     <      RAD_DRIVER_RRTM%MIN '   ż  ?      RAD_DRIVER_RRTM%SPREAD $   ţ  <      RAD_DRIVER_RRTM%ALL %   :  =      RAD_DRIVER_RRTM%REAL #   w  @   a   RAD_DRIVER_RRTM%NX $   ˇ  @   a   RAD_DRIVER_RRTM%NZM $   ÷  @   a   RAD_DRIVER_RRTM%LAT %   7  ´   a   RAD_DRIVER_RRTM%PRES &   ë  &  a   RAD_DRIVER_RRTM%PRESI %   !  $  a   RAD_DRIVER_RRTM%TABS #   5"  $  a   RAD_DRIVER_RRTM%QV $   Y#  $  a   RAD_DRIVER_RRTM%QCL $   }$  $  a   RAD_DRIVER_RRTM%QCI #   Ą%  ´   a   RAD_DRIVER_RRTM%TG &   U&  ´   a   RAD_DRIVER_RRTM%ALBDO #   	'  ´   a   RAD_DRIVER_RRTM%O3 $   ˝'  ´   a   RAD_DRIVER_RRTM%CO2 $   q(  ´   a   RAD_DRIVER_RRTM%CH4 $   %)  ´   a   RAD_DRIVER_RRTM%N2O #   Ů)  ´   a   RAD_DRIVER_RRTM%O2 &   *  ´   a   RAD_DRIVER_RRTM%CFC11 &   A+  ´   a   RAD_DRIVER_RRTM%CFC12 &   ő+  ´   a   RAD_DRIVER_RRTM%CFC22 %   Š,  ´   a   RAD_DRIVER_RRTM%CCL4 +   ]-  @   a   RAD_DRIVER_RRTM%DOLONGWAVE ,   -  @   a   RAD_DRIVER_RRTM%DOSHORTWAVE ,   Ý-  @   a   RAD_DRIVER_RRTM%DOPERPETUAL *   .  @   a   RAD_DRIVER_RRTM%DOSEASONS 0   ].  @   a   RAD_DRIVER_RRTM%DOSOLARCONSTANT /   .  @   a   RAD_DRIVER_RRTM%SOLAR_CONSTANT -   Ý.  @   a   RAD_DRIVER_RRTM%ZENITH_ANGLE $   /  @   a   RAD_DRIVER_RRTM%DAY %   ]/  @   a   RAD_DRIVER_RRTM%DAY0 )   /  ´   a   RAD_DRIVER_RRTM%LATITUDE *   Q0  ´   a   RAD_DRIVER_RRTM%LONGITUDE /   1  ´   a   RAD_DRIVER_RRTM%P_FACTOR_SLICE /   š1  ´   a   RAD_DRIVER_RRTM%P_COSZRS_SLICE &   m2  @   a   RAD_DRIVER_RRTM%OCEAN $   ­2  @   a   RAD_DRIVER_RRTM%GGR #   í2  @   a   RAD_DRIVER_RRTM%CP +   -3  @   a   RAD_DRIVER_RRTM%MASTERPROC %   m3    a   RAD_DRIVER_RRTM%LWUP '   5    a   RAD_DRIVER_RRTM%LWDOWN -   6    a   RAD_DRIVER_RRTM%LWUPCLEARSKY /   /8    a   RAD_DRIVER_RRTM%LWDOWNCLEARSKY %   Ĺ9    a   RAD_DRIVER_RRTM%SWUP '   [;    a   RAD_DRIVER_RRTM%SWDOWN -   ń<    a   RAD_DRIVER_RRTM%SWUPCLEARSKY /   >    a   RAD_DRIVER_RRTM%SWDOWNCLEARSKY .   @    a   RAD_DRIVER_RRTM%SWHEATINGRATE 6   łA    a   RAD_DRIVER_RRTM%SWHEATINGRATECLEARSKY .   IC    a   RAD_DRIVER_RRTM%LWHEATINGRATE 6   ßD    a   RAD_DRIVER_RRTM%LWHEATINGRATECLEARSKY '   uF  @   a   RAD_DRIVER_RRTM%COSZRS $   ľF    a   RAD_DRIVER_RRTM%LWP $   KH    a   RAD_DRIVER_RRTM%IWP )   áI    a   RAD_DRIVER_RRTM%LIQUIDRE &   wK    a   RAD_DRIVER_RRTM%ICERE %   M  Ĺ       INITIALIZE_RADIATION (   ŇM  @   a   INITIALIZE_RADIATION%NX (   N  @   a   INITIALIZE_RADIATION%NY (   RN  @   a   INITIALIZE_RADIATION%CP +   N  @   a   INITIALIZE_RADIATION%IYEAR *   ŇN  @   a   INITIALIZE_RADIATION%DAY0 .   O  ¤   a   INITIALIZE_RADIATION%LATITUDE /   śO  ¤   a   INITIALIZE_RADIATION%LONGITUDE 1   ZP  @   a   INITIALIZE_RADIATION%DOPERPETUAL (   P  @       ISINITIALIZED_RADDRIVER    ÚP        TRACESINI    ĺR  <      TRACESINI%ABS !   !S  ?      TRACESINI%MAXVAL    `S  =      TRACESINI%TRIM    S  <      TRACESINI%MAX    ŮS  <      TRACESINI%MIN    T  @   a   TRACESINI%NZM    UT  ´   a   TRACESINI%PRES     	U  &  a   TRACESINI%PRESI    /V  @   a   TRACESINI%GGR %   oV  @   a   TRACESINI%MASTERPROC    ŻV  ¤       P_FACTOR_XY    SW  ¤       P_COSZRS_XY 