CoDeSys+    �                    @        @   2.3.9.35�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd/    @                             �/h +    @      ��������             ��h        v   @   D   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\STANDARD.LIB          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         �/h  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             �/h  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             �/h  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             �/h  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         �/h  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �/h  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     �/h  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         �/h  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         �/h  �   ����           LEN               STR               ��                 LEN                                     �/h  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         �/h  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �/h  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         �/h  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         �/h  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       �/h  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       �/h  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       �/h  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       �/h  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             �/h  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             �/h  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             �/h  �   ����                  FB_DEBOUNCE           DebounceTimer                    TON           4    Timer for Debouncing - Filtreleme i�in Zamanlay�c� 	   LastState                     &    Last Stable State - Son Kararl� Durum   InputChanged                     1    lag for Change in Input - Giri� De�i�im Bayra��       InputToDebounce             
       1    Input Before Debounce - Filtreleme �ncesi Giri�    DebounceTime                   @    Debounce Time In Milliseconds - Filtreleme S�resi (Milisaniye) 	   FB_Enable                    7    Function Block Enable - Fonksiyon Blo�u Etkinle�tirme       DebouncedInput                    1    Input After Debounce - Filtreleme Sonras� Giri�             �/h  @   ����           PLC_PRG           Button             
               LED             
               Debounce                     FB_Debounce   
                                �/h  @   ����            
 �      ����
   ( F      K   T     K   b     K   p     K   �                 �         +     ��localhost   x��Mu�u  M4  �� 
��w    GP�      �                     ;i����  �I�����	   ��@   ����9E   ��    <�T� �� ��d� �� �9E ����    �� !c�w���,�w�9E   �� Ab @��� �� ���� @�� 	   `��� ��                  @����     ,   ,                                                        K        @   �/hY5        ��������                     CoDeSys 1-2.2   ����  ��������                         	       �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ������������������������������������������������  ��������                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           __not_found__-1__not_found__    __not_found__     IB          % QB          % MB          %    �/h	�/h     ��������           VAR_GLOBAL
END_VAR
                                                                                  "     ��������              �/h                 $����  ��������               ��������           Standard ��h	��h      ��������                         	�/h     ��������           VAR_CONFIG
END_VAR
                                                                                   '                ��������           Global_Variables �/h	�/h     ��������           VAR_GLOBAL
END_VAR
                                                                                               '           	     ��������           Variable_Configuration �/h	�/h	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               ,     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '        , h h W           FB_Debounce �/h	�/h      ��������        X  FUNCTION_BLOCK FB_Debounce

(*	This FUNCTION block filters unstable digital input transitions using a debounce logic.
	If the input changes, a timer is activated.
	The output updates only if the input remains stable for the debounce period.
	Bu fonksiyon blo�u, karars�z dijital giri� GE�i�lerini bir debounce mant��� ile filtreler.
	Giri� de�i�ti�inde bir zamanlay�c� ba�lat�l�r ve giri� belirlenen s�re boyunca kararl� kal�rsa ��k�� g�ncellenir. *)

VAR_INPUT
	InputToDebounce	: BOOL;						(* Input Before Debounce - Filtreleme �ncesi Giri� *)
	DebounceTime		: INT;						(* Debounce Time In Milliseconds - Filtreleme S�resi (Milisaniye) *)
	FB_Enable			: BOOL;						(* Function Block Enable - Fonksiyon Blo�u Etkinle�tirme *)
END_VAR

VAR_OUTPUT
	DebouncedInput		: BOOL;						(* Input After Debounce - Filtreleme Sonras� Giri� *)
END_VAR

VAR
	DebounceTimer		: TON;	  					(* Timer for Debouncing - Filtreleme i�in Zamanlay�c� *)
	LastState			: BOOL;						(* Last Stable State - Son Kararl� Durum*)
	InputChanged		: BOOL;						(* lag for Change in Input - Giri� De�i�im Bayra�� *)
END_VAR-  
(* Last Stable State - Son Kararl� Durum*)
LastState := InputToDebounce;

(* Start Debouncing If Enable is Active - Enable Giri�i Aktifse Filtreleme ��lemine Ba�la *)
IF (FB_Enable) THEN
	(* Check IF Input Changed - Giri� De�i�ti Mi Kontrol Et *)
	InputChanged := (InputToDebounce <> LastState);

	(* Timer Initialization *)
	DebounceTimer(IN := InputChanged, PT := INT_TO_TIME(DebounceTime));

	(* Update the Output If Input is Stable - Giri� Kararl�ysa ��k��� G�ncelle *)
	IF DebounceTimer.Q THEN
		DebouncedInput := InputToDebounce;
		LastState := InputToDebounce;
	(* Do Not Update the Output If Input is Unstable - Giri� Karars�zsa ��k��� G�ncelleme *)
	ELSE
		DebouncedInput := LastState;
	END_IF
(* Do Nothing If Enable is Inactive - Enable Giri�i Aktif De�ilse Bir�ey Yapma *)
END_IF               
   , 4 4 #�           PLC_PRG �/h	�/h      ��������        ]   PROGRAM PLC_PRG
VAR
	Button		:		BOOL;
	LED			:		BOOL;
	Debounce		:		FB_Debounce;
END_VAR�   
Debounce(InputToDebounce:= Button, DebounceTime:= 2000, FB_Enable:= TRUE, DebouncedInput=> );

IF Debounce.DebouncedInput THEN
	LED := TRUE;
ELSE
	LED := FALSE;
END_IF;                 ����, � � q,         #   Standard.LIB 4.10.05 11:14:46 @�9BC      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @                              ��������         ��2                ����������������  
             ����, N N =�        ����  ��������                      POUs                 FB_Debounce                    PLC_PRG  
   ����          
   Data types  ����             Visualizations  ����               Global Variables                 Global_Variables                     Variable_Configuration  	   ����                                         ��������             ��h                         	   localhost            P      	   localhost            P      	   localhost            P     ��h    ̈́�~