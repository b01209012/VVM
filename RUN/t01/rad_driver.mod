	  úW     k820309    4          12.1        )1V                                                                                                           
       ../../DATA/lsm_151220_ck_Jul/rad_driver.f RAD_DRIVER              RAD_DRIVER_RRTM INITIALIZE_RADIATION ISINITIALIZED_RADDRIVER TRACESINI P_FACTOR_XY P_COSZRS_XY                      @                              
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
   @                                                  @                                                   	                &                   &                                                    @                                                   	                &                   &                                                  =      fn#fn     Ý   o   b   uapp(RAD_DRIVER    L  O   J  SHR_ORB_MOD *     f   J  CAM_RAD_PARAMETERIZATIONS      H   J  PARKIND +   I  >      SHR_ORB_PARAMS+SHR_ORB_MOD 3     <      SHR_ORB_PARAMS%SIN+SHR_ORB_MOD=SIN 3   Ã  <      SHR_ORB_PARAMS%COS+SHR_ORB_MOD=COS 7   ÿ  >      SHR_ORB_PARAMS%FLOAT+SHR_ORB_MOD=FLOAT 3   =  <      SHR_ORB_PARAMS%ABS+SHR_ORB_MOD=ABS 5   y  =      SHR_ORB_PARAMS%SQRT+SHR_ORB_MOD=SQRT 5   ¶  =      SHR_ORB_PARAMS%ATAN+SHR_ORB_MOD=ATAN 4   ó  @   e   SHR_ORB_PARAMS%IYEAR_AD+SHR_ORB_MOD 1   3  @   e   SHR_ORB_PARAMS%ECCEN+SHR_ORB_MOD 1   s  @   e   SHR_ORB_PARAMS%OBLIQ+SHR_ORB_MOD 1   ³  @   e   SHR_ORB_PARAMS%MVELP+SHR_ORB_MOD 2   ó  @   e   SHR_ORB_PARAMS%OBLIQR+SHR_ORB_MOD 2   3  @   e   SHR_ORB_PARAMS%LAMBM0+SHR_ORB_MOD 2   s  @   e   SHR_ORB_PARAMS%MVELPP+SHR_ORB_MOD 5   ³  @   e   SHR_ORB_PARAMS%LOG_PRINT+SHR_ORB_MOD ;   ó  Ù       COMPUTERE_LIQUID+CAM_RAD_PARAMETERIZATIONS C   Ì  <      COMPUTERE_LIQUID%MIN+CAM_RAD_PARAMETERIZATIONS=MIN C     <      COMPUTERE_LIQUID%MAX+CAM_RAD_PARAMETERIZATIONS=MAX K   D  @      COMPUTERE_LIQUID%PRESENT+CAM_RAD_PARAMETERIZATIONS=PRESENT G     @   e   COMPUTERE_LIQUID%TEMPERATURE+CAM_RAD_PARAMETERIZATIONS D   Ä  @   e   COMPUTERE_LIQUID%LANDFRAC+CAM_RAD_PARAMETERIZATIONS C   	  @   e   COMPUTERE_LIQUID%ICEFRAC+CAM_RAD_PARAMETERIZATIONS A   D	  @   e   COMPUTERE_LIQUID%SNOWH+CAM_RAD_PARAMETERIZATIONS 8   	  ¦       COMPUTERE_ICE+CAM_RAD_PARAMETERIZATIONS @   *
  <      COMPUTERE_ICE%MIN+CAM_RAD_PARAMETERIZATIONS=MIN @   f
  <      COMPUTERE_ICE%MAX+CAM_RAD_PARAMETERIZATIONS=MAX @   ¢
  <      COMPUTERE_ICE%INT+CAM_RAD_PARAMETERIZATIONS=INT D   Þ
  @   e   COMPUTERE_ICE%TEMPERATURE+CAM_RAD_PARAMETERIZATIONS 1            ALBEDO+CAM_RAD_PARAMETERIZATIONS 7   ´  @   e   ALBEDO%OCEAN+CAM_RAD_PARAMETERIZATIONS 7   ô     e   ALBEDO%ALBDO+CAM_RAD_PARAMETERIZATIONS 8        e   ALBEDO%COSZRS+CAM_RAD_PARAMETERIZATIONS 7        e   ALBEDO%ASDIR+CAM_RAD_PARAMETERIZATIONS 7        e   ALBEDO%ALDIR+CAM_RAD_PARAMETERIZATIONS 7   $     e   ALBEDO%ASDIF+CAM_RAD_PARAMETERIZATIONS 7   °     e   ALBEDO%ALDIF+CAM_RAD_PARAMETERIZATIONS .   <  `      RAD_DRIVER!MPI_FORTRAN_BOTTOM      H      MPI_BOTTOM 0   ä  b      RAD_DRIVER!MPI_FORTRAN_IN_PLACE    F  H      MPI_IN_PLACE 1     c      RAD_DRIVER!MPI_FORTRAN_ARGV_NULL    ñ  ¤      MPI_ARGV_NULL 2     d      RAD_DRIVER!MPI_FORTRAN_ARGVS_NULL    ù  ¤      MPI_ARGVS_NULL 7     i      RAD_DRIVER!MPI_FORTRAN_ERRCODES_IGNORE $     ¤      MPI_ERRCODES_IGNORE 5   ª  g      RAD_DRIVER!MPI_FORTRAN_STATUS_IGNORE "     ¤      MPI_STATUS_IGNORE 7   µ  i      RAD_DRIVER!MPI_FORTRAN_STATUSES_IGNORE $     Ä      MPI_STATUSES_IGNORE 2   â  d      RAD_DRIVER!MPI_FORTRAN_UNWEIGHTED    F  H      MPI_UNWEIGHTED 5     g      RAD_DRIVER!MPI_FORTRAN_WEIGHTS_EMPTY "   õ  H      MPI_WEIGHTS_EMPTY     =        RAD_DRIVER_RRTM %   Û  =      RAD_DRIVER_RRTM%TINY &     >      RAD_DRIVER_RRTM%FLOOR &   V  >      RAD_DRIVER_RRTM%FLOAT $     <      RAD_DRIVER_RRTM%SUM $   Ð  <      RAD_DRIVER_RRTM%COS $     <      RAD_DRIVER_RRTM%MAX &   H  >      RAD_DRIVER_RRTM%MERGE $     <      RAD_DRIVER_RRTM%MIN '   Â  ?      RAD_DRIVER_RRTM%SPREAD $     <      RAD_DRIVER_RRTM%ALL %   =  =      RAD_DRIVER_RRTM%REAL #   z  @   a   RAD_DRIVER_RRTM%NX $   º  @   a   RAD_DRIVER_RRTM%NZM $   ú  @   a   RAD_DRIVER_RRTM%LAT %   :  ´   a   RAD_DRIVER_RRTM%PRES &   î  &  a   RAD_DRIVER_RRTM%PRESI %   !  $  a   RAD_DRIVER_RRTM%TABS #   8"  $  a   RAD_DRIVER_RRTM%QV $   \#  $  a   RAD_DRIVER_RRTM%QCL $   $  $  a   RAD_DRIVER_RRTM%QCI #   ¤%  ´   a   RAD_DRIVER_RRTM%TG &   X&  ´   a   RAD_DRIVER_RRTM%ALBDO #   '  ´   a   RAD_DRIVER_RRTM%O3 $   À'  ´   a   RAD_DRIVER_RRTM%CO2 $   t(  ´   a   RAD_DRIVER_RRTM%CH4 $   ()  ´   a   RAD_DRIVER_RRTM%N2O #   Ü)  ´   a   RAD_DRIVER_RRTM%O2 &   *  ´   a   RAD_DRIVER_RRTM%CFC11 &   D+  ´   a   RAD_DRIVER_RRTM%CFC12 &   ø+  ´   a   RAD_DRIVER_RRTM%CFC22 %   ¬,  ´   a   RAD_DRIVER_RRTM%CCL4 +   `-  @   a   RAD_DRIVER_RRTM%DOLONGWAVE ,    -  @   a   RAD_DRIVER_RRTM%DOSHORTWAVE ,   à-  @   a   RAD_DRIVER_RRTM%DOPERPETUAL *    .  @   a   RAD_DRIVER_RRTM%DOSEASONS 0   `.  @   a   RAD_DRIVER_RRTM%DOSOLARCONSTANT /    .  @   a   RAD_DRIVER_RRTM%SOLAR_CONSTANT -   à.  @   a   RAD_DRIVER_RRTM%ZENITH_ANGLE $    /  @   a   RAD_DRIVER_RRTM%DAY %   `/  @   a   RAD_DRIVER_RRTM%DAY0 )    /  ´   a   RAD_DRIVER_RRTM%LATITUDE *   T0  ´   a   RAD_DRIVER_RRTM%LONGITUDE /   1  ´   a   RAD_DRIVER_RRTM%P_FACTOR_SLICE /   ¼1  ´   a   RAD_DRIVER_RRTM%P_COSZRS_SLICE &   p2  @   a   RAD_DRIVER_RRTM%OCEAN $   °2  @   a   RAD_DRIVER_RRTM%GGR #   ð2  @   a   RAD_DRIVER_RRTM%CP +   03  @   a   RAD_DRIVER_RRTM%MASTERPROC %   p3    a   RAD_DRIVER_RRTM%LWUP '   5    a   RAD_DRIVER_RRTM%LWDOWN -   6    a   RAD_DRIVER_RRTM%LWUPCLEARSKY /   28    a   RAD_DRIVER_RRTM%LWDOWNCLEARSKY %   È9    a   RAD_DRIVER_RRTM%SWUP '   ^;    a   RAD_DRIVER_RRTM%SWDOWN -   ô<    a   RAD_DRIVER_RRTM%SWUPCLEARSKY /   >    a   RAD_DRIVER_RRTM%SWDOWNCLEARSKY .    @    a   RAD_DRIVER_RRTM%SWHEATINGRATE 6   ¶A    a   RAD_DRIVER_RRTM%SWHEATINGRATECLEARSKY .   LC    a   RAD_DRIVER_RRTM%LWHEATINGRATE 6   âD    a   RAD_DRIVER_RRTM%LWHEATINGRATECLEARSKY '   xF  @   a   RAD_DRIVER_RRTM%COSZRS $   ¸F    a   RAD_DRIVER_RRTM%LWP $   NH    a   RAD_DRIVER_RRTM%IWP )   äI    a   RAD_DRIVER_RRTM%LIQUIDRE &   zK    a   RAD_DRIVER_RRTM%ICERE %   M  Å       INITIALIZE_RADIATION (   ÕM  @   a   INITIALIZE_RADIATION%NX (   N  @   a   INITIALIZE_RADIATION%NY (   UN  @   a   INITIALIZE_RADIATION%CP +   N  @   a   INITIALIZE_RADIATION%IYEAR *   ÕN  @   a   INITIALIZE_RADIATION%DAY0 .   O  ¤   a   INITIALIZE_RADIATION%LATITUDE /   ¹O  ¤   a   INITIALIZE_RADIATION%LONGITUDE 1   ]P  @   a   INITIALIZE_RADIATION%DOPERPETUAL (   P  @       ISINITIALIZED_RADDRIVER    ÝP        TRACESINI    èR  <      TRACESINI%ABS !   $S  ?      TRACESINI%MAXVAL    cS  =      TRACESINI%TRIM     S  <      TRACESINI%MAX    ÜS  <      TRACESINI%MIN    T  @   a   TRACESINI%NZM    XT  ´   a   TRACESINI%PRES     U  &  a   TRACESINI%PRESI    2V  @   a   TRACESINI%GGR %   rV  @   a   TRACESINI%MASTERPROC    ²V  ¤       P_FACTOR_XY    VW  ¤       P_COSZRS_XY 