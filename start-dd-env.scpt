FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 * $ Set the below to match your set up.    
 �   H   S e t   t h e   b e l o w   t o   m a t c h   y o u r   s e t   u p .      l     ��������  ��  ��        l     ��  ��    ( " The path to your ONS go projects.     �   D   T h e   p a t h   t o   y o u r   O N S   g o   p r o j e c t s .      j     �� �� 0 
golang_dir    m        �   < ~ / g o / s r c / g i t h u b . c o m / O N S d i g i t a l      l     ��  ��    ) # The path to your ONS Java projects     �   F   T h e   p a t h   t o   y o u r   O N S   J a v a   p r o j e c t s      j    �� �� 0 java_dir    m         � ! !  ~ / I d e a P r o j e c t s   " # " l     ��������  ��  ��   #  $ % $ j    �� &�� 0 	mvn_build   & m     ' ' � ( ( " m v n   c l e a n   i n s t a l l %  ) * ) j   	 �� +�� 0 go_build   + m   	 
 , , � - -  m a k e   d e b u g *  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2 , & Command to start the Metadata editor.    3 � 4 4 L   C o m m a n d   t o   s t a r t   t h e   M e t a d a t a   e d i t o r . 1  5 6 5 j    �� 7�� 0 start_metadata_editor   7 m     8 8 � 9 9b j a v a   $ J A V A _ O P T S   - D p o s t g r e s . u s e r n a m e = d a t a _ d i s c o v e r y   - D p o s t g r e s . p a s s w o r d = p a s s w o r d   - D p o s t g r e s . h o s t = l o c a l h o s t   - D p o s t g r e s . p o r t = 5 4 3 2   - j a r   t a r g e t / d p - d d - m e t a d a t a - e d i t o r - 1 . 0 - S N A P S H O T . j a r 6  : ; : l     �� < =��   < %  Comman to start the DB loader.    = � > > >   C o m m a n   t o   s t a r t   t h e   D B   l o a d e r . ;  ? @ ? l     ��������  ��  ��   @  A B A j    �� C�� 0 start_db_loader_cmd   C m     D D � E E� . / t a r g e t / u n i v e r s a l / s t a g e / b i n / d p - d d - d a t a b a s e - l o a d e r   - D p l a y . c r y p t o . s e c r e t = a b c d e f g h i j k   - D p o s t g r e s . u s e r n a m e = d a t a _ d i s c o v e r y   - D p o s t g r e s . p a s s w o r d = p a s s w o r d   - D p o s t g r e s . h o s t = l o c a l h o s t   - D p o s t g r e s . p o r t = 5 4 3 2   - D h t t p . p o r t = 9 0 0 1 B  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J ) # Command to start the Metadata API.    K � L L F   C o m m a n d   t o   s t a r t   t h e   M e t a d a t a   A P I . I  M N M j    �� O�� 0 start_metadata_api_cmd   O m     P P � Q Q ~ j a v a   - j a r   t a r g e t / d d - d i m e n s i o n a l - m e t a d a t a - a p i - 1 . 0 . 0 - S N A P S H O T . j a r N  R S R l     ��������  ��  ��   S  T U T l     �� V W��   V ( " Command to start the Job Creator.    W � X X D   C o m m a n d   t o   s t a r t   t h e   J o b   C r e a t o r . U  Y Z Y j    �� [�� 0 start_job_creator_api_cmd   [ m     \ \ � ] ] ^ j a v a   - j a r   t a r g e t / j o b - c r e a t o r - 1 . 0 . 0 - S N A P S H O T . j a r Z  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     �� b c��   b - ' Command to run Kafka consumer console.    c � d d N   C o m m a n d   t o   r u n   K a f k a   c o n s u m e r   c o n s o l e . a  e f e j    �� g�� 0 kafka_consumer_cmd   g m     h h � i i l k a f k a - c o n s o l e - c o n s u m e r   - - z o o k e e p e r   $ Z O O K E E P E R   - - t o p i c   f  j k j j    #�� l�� "0 fileuploadtopic fileUploadTopic l b    " m n m o    ���� 0 kafka_consumer_cmd   n m    ! o o � p p  f i l e - u p l o a d e d k  q r q j   $ *�� s�� $0 csvsplittertopic csvSplitterTopic s b   $ ) t u t o   $ %���� 0 kafka_consumer_cmd   u m   % ( v v � w w  t e s t r  x y x l     ��������  ��  ��   y  z { z l     �� | }��   |    Create a new Golang task.    } � ~ ~ 4   C r e a t e   a   n e w   G o l a n g   t a s k . {   �  i   + . � � � I      �� ����� 0 	newgotask 	newGoTask �  � � � o      ���� 0 _dir   �  � � � o      ���� 0 	_commands   �  � � � o      ���� 	0 _name   �  ��� � o      ���� 0 _url  ��  ��   � k     
 � �  � � � h     �� ��� 0 
makeparams 
makeParams � k       � �  � � � j     �� ��� 0 dir   � b      � � � o     ���� 0 
golang_dir   � o    
���� 0 _dir   �  � � � j    �� ��� 0 commands   � o    ���� 0 	_commands   �  � � � j    �� ��� 0 tabname tabName � o    ���� 	0 _name   �  ��� � j    !�� ��� 0 addr   � o     ���� 0 _url  ��   �  ��� � L    
 � � o    	���� 0 
makeparams 
makeParams��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Create a new Java Task.    � � � � 0   C r e a t e   a   n e w   J a v a   T a s k . �  � � � i   / 2 � � � I      �� ����� 0 newjavatask newJavaTask �  � � � o      ���� 0 _dir   �  � � � o      ���� 0 	_commands   �  � � � o      ���� 	0 _name   �  ��� � o      ���� 0 _url  ��  ��   � k     
 � �  � � � h     �� ��� 0 
makeparams 
makeParams � k       � �  � � � j     �� ��� 0 dir   � b      � � � o     ���� 0 java_dir   � o    
���� 0 _dir   �  � � � j    �� ��� 0 commands   � o    ���� 0 	_commands   �  � � � j    �� ��� 0 tabname tabName � o    ���� 	0 _name   �  ��� � j    !�� ��� 0 addr   � o     ���� 0 _url  ��   �  ��� � L    
 � � o    	���� 0 
makeparams 
makeParams��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ( " Build the list of jobs to execute    � � � � D   B u i l d   t h e   l i s t   o f   j o b s   t o   e x e c u t e �  � � � l     ����� � r      � � � J     ����   � o      ���� 0 jobs  ��  ��   �  � � � l    ����� � r     � � � b     � � � o    ���� 0 jobs   � n    � � � I    �� ����� 0 	newgotask 	newGoTask �  � � � m     � � � � � ( / d p - d d - f i l e - u p l o a d e r �  � � � J     � �  ��� � o    ���� 0 go_build  ��   �  � � � m     � � � � �  F i l e   U p l o a d e r �  ��� � m     � � � � � . h t t p : / / l o c a l h o s t : 2 0 0 1 9 /��  ��   �  f     � o      ���� 0 jobs  ��  ��   �  � � � l   , ����� � r    , � � � b    * � � � o    ���� 0 jobs   � n   ) � � � I    )�� ����� 0 	newgotask 	newGoTask �  � � � m     � � � � �   / d p - c s v - s p l i t t e r �  � � � J    # � �  ��� � o    !���� 0 go_build  ��   �  �  � m   # $ �  C S V   S p l i t t e r  �� m   $ %��
�� 
null��  ��   �  f     � o      ���� 0 jobs  ��  ��   �  l  - A���� r   - A b   - ?	
	 o   - .���� 0 jobs  
 n  . > I   / >����� 0 newjavatask newJavaTask  m   / 0 � , / d p - d d - d a t a b a s e - l o a d e r  J   0 8  m   0 1 �  s b t   c l e a n   s t a g e �~ o   1 6�}�} 0 start_db_loader_cmd  �~    m   8 9 �  D B   L o a d e r �| m   9 : �   . h t t p : / / l o c a l h o s t : 2 0 0 9 7 /�|  �    f   . / o      �{�{ 0 jobs  ��  ��   !"! l  B \#�z�y# r   B \$%$ b   B Z&'& o   B C�x�x 0 jobs  ' n  C Y()( I   D Y�w*�v�w 0 newjavatask newJavaTask* +,+ m   D E-- �.. > / d p - d d - d i m e n s i o n a l - m e t a d a t a - a p i, /0/ J   E Q11 232 o   E J�u�u 0 	mvn_build  3 4�t4 o   J O�s�s 0 start_metadata_api_cmd  �t  0 565 m   Q R77 �88  M e t a d a t a   A P I6 9�r9 m   R U:: �;; > h t t p : / / l o c a l h o s t : 2 0 0 9 9 / d a t a s e t s�r  �v  )  f   C D% o      �q�q 0 jobs  �z  �y  " <=< l  ] {>�p�o> r   ] {?@? b   ] yABA o   ] ^�n�n 0 jobs  B n  ^ xCDC I   _ x�mE�l�m 0 newjavatask newJavaTaskE FGF m   _ bHH �II , / d p - d d - m e t a d a t a - e d i t o rG JKJ J   b nLL MNM o   b g�k�k 0 	mvn_build  N O�jO o   g l�i�i 0 start_metadata_editor  �j  K PQP m   n qRR �SS  M e t a d a t a   E d i t o rQ T�hT m   q tUU �VV . h t t p : / / l o c a l h o s t : 2 3 0 0 0 /�h  �l  D  f   ^ _@ o      �g�g 0 jobs  �p  �o  = WXW l  | �Y�f�eY r   | �Z[Z b   | �\]\ o   | }�d�d 0 jobs  ] n  } �^_^ I   ~ ��c`�b�c 0 newjavatask newJavaTask` aba m   ~ �cc �dd , / d p - d d - j o b - c r e a t o r - a p ib efe J   � �gg hih o   � ��a�a 0 	mvn_build  i j�`j o   � ��_�_ 0 start_job_creator_api_cmd  �`  f klk m   � �mm �nn  J o b   C r e a t o rl o�^o m   � ��]
�] 
null�^  �b  _  f   } ~[ o      �\�\ 0 jobs  �f  �e  X pqp l  � �r�[�Zr r   � �sts b   � �uvu o   � ��Y�Y 0 jobs  v n  � �wxw I   � ��Xy�W�X 0 	newgotask 	newGoTasky z{z m   � �|| �}} * / d p - f r o n t e n d - r e n d e r e r{ ~~ J   � ��� ��V� o   � ��U�U 0 go_build  �V   ��� m   � ��� ���  R e n d e r e r� ��T� m   � ��S
�S 
null�T  �W  x  f   � �t o      �R�R 0 jobs  �[  �Z  q ��� l  � ���Q�P� r   � ���� b   � ���� o   � ��O�O 0 jobs  � n  � ���� I   � ��N��M�N 0 	newgotask 	newGoTask� ��� m   � ��� ��� & / d p - f r o n t e n d - r o u t e r� ��� J   � ��� ��L� o   � ��K�K 0 go_build  �L  � ��� m   � ��� ���  R o u t e r� ��J� m   � ��I
�I 
null�J  �M  �  f   � �� o      �H�H 0 jobs  �Q  �P  � ��� l  � ���G�F� r   � ���� b   � ���� o   � ��E�E 0 jobs  � n  � ���� I   � ��D��C�D 0 	newgotask 	newGoTask� ��� m   � ��� ��� " / d p - d d - c s v - f i l t e r� ��� J   � ��� ��B� o   � ��A�A 0 go_build  �B  � ��� m   � ��� ���  C S V   F i l t e r� ��@� m   � ��?
�? 
null�@  �C  �  f   � �� o      �>�> 0 jobs  �G  �F  � ��� l  � ���=�<� r   � ���� b   � ���� o   � ��;�; 0 jobs  � n  � ���� I   � ��:��9�: 0 newjavatask newJavaTask� ��� m   � ��� ���  / s i x t e e n s� ��� J   � ��� ��8� m   � ��� ���  . / r u n . s h�8  � ��� m   � ��� ���  1 6 s� ��7� m   � ��6
�6 
null�7  �9  �  f   � �� o      �5�5 0 jobs  �=  �<  � ��� l  ���4�3� r   ���� b   ���� o   � ��2�2 0 jobs  � n  ���� I   ��1��0�1 0 newjavatask newJavaTask� ��� m   � ��� ���  / b a b b a g e� ��� J   ��� ��/� m   � ��� ���  . / r u n . s h�/  � ��� m  �� ���  B a b b a g e� ��.� m  �� ��� . h t t p : / / l o c a l h o s t : 2 0 0 0 0 /�.  �0  �  f   � �� o      �-�- 0 jobs  �4  �3  � ��� l $��,�+� r  $��� b  "��� o  �*�* 0 jobs  � n !��� I  !�)��(�) 0 newjavatask newJavaTask� ��� m  �� ���  / z e b e d e e� ��� J  �� ��'� m  �� ���  . / r u n - r e a d e r . s h�'  � ��� m  �� �    Z e b e d e e� �& m  �%
�% 
null�&  �(  �  f  � o      �$�$ 0 jobs  �,  �+  �  l %<�#�" r  %< b  %: o  %&�!�! 0 jobs   n &9	
	 I  '9� ��  0 	newgotask 	newGoTask  m  '* � 4 / d p - d d - f r o n t e n d - c o n t r o l l e r  J  *1 � o  */�� 0 go_build  �    m  14 �  D D - C o n t r o l l e r � m  45�
� 
null�  �  
  f  &' o      �� 0 jobs  �#  �"    l =T�� r  =T b  =R o  =>�� 0 jobs   n >Q !  I  ?Q�"�� 0 newjavatask newJavaTask" #$# m  ?B%% �&&   / d p - d d - r e a c t - a p p$ '(' J  BG)) *�* m  BE++ �,,  . / r u n . s h�  ( -.- m  GJ// �00 
 R e a c t. 1�1 m  JM22 �33 2 h t t p : / / l o c a l h o s t : 2 0 0 0 0 / d d�  �  !  f  >? o      �� 0 jobs  �  �   454 l Ul6��6 r  Ul787 b  Uj9:9 o  UV�� 0 jobs  : n Vi;<; I  Wi�=�� 0 	newgotask 	newGoTask= >?> m  WZ@@ �AA  ? BCB J  ZaDD E�E o  Z_�� "0 fileuploadtopic fileUploadTopic�  C FGF m  adHH �II " F i l e U p l o a d e r K a f k aG J�
J m  de�	
�	 
null�
  �  <  f  VW8 o      �� 0 jobs  �  �  5 KLK l m�M��M r  m�NON b  m�PQP o  mn�� 0 jobs  Q n n�RSR I  o��T�� 0 	newgotask 	newGoTaskT UVU m  orWW �XX  V YZY J  ry[[ \�\ o  rw�� $0 csvsplittertopic csvSplitterTopic�  Z ]^] m  y|__ �``  S p l i t t e r K a f k a^ a� a m  |}��
�� 
null�   �  S  f  noO o      ���� 0 jobs  �  �  L bcb l     ��������  ��  ��  c ded l     ��������  ��  ��  e fgf l     ��hi��  h ) # Open all the terminal tabs needed.   i �jj F   O p e n   a l l   t h e   t e r m i n a l   t a b s   n e e d e d .g klk l ��m����m U  ��non n ��pqp I  ����������  0 newterminaltab newTerminalTab��  ��  q  f  ��o I ����r��
�� .corecnte****       ****r o  ������ 0 jobs  ��  ��  ��  l sts l     ��������  ��  ��  t uvu l     ��wx��  w / ) Iterate through each job and execute it.   x �yy R   I t e r a t e   t h r o u g h   e a c h   j o b   a n d   e x e c u t e   i t .v z{z l ��|����| r  ��}~} m  ������ ~ o      ���� 
0 _index  ��  ��  { � l �������� X  ������� k  ���� ��� n ����� I  ��������� 0 exec  � ��� o  ������ 0 job  � ���� o  ������ 
0 _index  ��  ��  �  f  ��� ���� r  ����� [  ����� o  ������ 
0 _index  � m  ������ � o      ���� 
0 _index  ��  �� 0 job  � o  ������ 0 jobs  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Execute a task.   � ���     E x e c u t e   a   t a s k .� ��� i   3 6��� I      ������� 0 exec  � ��� o      ���� 0 job  � ���� o      ���� 0 tabindex tabIndex��  ��  � O     s��� k    r�� ��� r    ��� e    �� n    ��� o    ���� 0 tabname tabName� o    ���� 0 job  � n      ��� 1    ��
�� 
titl� n    ��� 4    ���
�� 
ttab� o    ���� 0 tabindex tabIndex� 4    ���
�� 
cwin� m   
 ���� � ��� I   (����
�� .coredoscnull��� ��� ctxt� n   ��� I    ������� 0 moveto moveTo� ���� e    �� n    ��� o    ���� 0 dir  � o    ���� 0 job  ��  ��  �  f    � �����
�� 
kfil� n    $��� 4   ! $���
�� 
ttab� o   " #���� 0 tabindex tabIndex� 4   !���
�� 
cwin� m     ���� ��  � ��� l  ) )��������  ��  ��  � ��� r   ) /��� e   ) -�� n   ) -��� o   * ,���� 0 commands  � o   ) *���� 0 job  � o      ���� 0 cmds  � ��� X   0 X����� k   @ S�� ��� I  @ M����
�� .coredoscnull��� ��� ctxt� o   @ A���� 0 cmd  � �����
�� 
kfil� n   B I��� 4   F I���
�� 
ttab� o   G H���� 0 tabindex tabIndex� 4  B F���
�� 
cwin� m   D E���� ��  � ���� I  N S�����
�� .sysodelanull��� ��� nmbr� m   N O�� ?�333333��  ��  �� 0 cmd  � o   3 4���� 0 cmds  � ��� l  Y Y��������  ��  ��  � ��� Z   Y p������� e   Y `�� >  Y `��� n   Y \��� o   Z \���� 0 addr  � o   Y Z���� 0 job  � m   \ _��
�� 
null� n  c l��� I   d l������� 0 openchrometab openChromeTab� ���� e   d h�� n   d h��� o   e g���� 0 addr  � o   d e���� 0 job  ��  ��  �  f   c d��  ��  � ���� l  q q��������  ��  ��  ��  � m     ���                                                                                      @ alis    l  Macintosh HD               Ӧ9}H+   w,fTerminal.app                                                    wm|�Ā1        ����  	                	Utilities     Ӧ+m      ��r!     w,f v��  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , & Open a new tab in the terminal window   � ��� L   O p e n   a   n e w   t a b   i n   t h e   t e r m i n a l   w i n d o w� ��� i   7 :��� I      ��������  0 newterminaltab newTerminalTab��  ��  � k     �� ��� O    ��� I   ��� 
�� .prcskprsnull���     ctxt� m     �  t  ����
�� 
faal J    	 �� m    ��
�� eMdsKcmd��  ��  � m     �                                                                                  sevs  alis    �  Macintosh HD               Ӧ9}H+   v��System Events.app                                               yx���A        ����  	                CoreServices    Ӧ+m      ��1     v�� v�� v��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � �� I   ����
�� .sysodelanull��� ��� nmbr m    		 ?ə�������  ��  � 

 l     ��������  ��  ��    l     ����      Move to the specified dir    � 4   M o v e   t o   t h e   s p e c i f i e d   d i r  i   ; > I      ������ 0 moveto moveTo �� o      ���� 0 arg  ��  ��   L      b      m      �  c d   o    ���� 0 arg    l     �������  ��  �    l     �~ !�~      Open a new chrome tab.   ! �"" .   O p e n   a   n e w   c h r o m e   t a b . #�}# i   ? B$%$ I      �|&�{�| 0 openchrometab openChromeTab& '�z' o      �y�y 0 address  �z  �{  % O     8()( Z    7*+�x,* =   	-.- n    /0/ 1    �w
�w 
prun0  g    . m    �v
�v boovtrue+ k    )11 232 I   �u�t�s
�u .miscactvnull��� ��� null�t  �s  3 454 r    #676 I   !�r�q8
�r .corecrel****      � null�q  8 �p9:
�p 
kocl9 m    �o
�o 
CrTb: �n;�m
�n 
insh; n    <=<  ;    = n    >?> 2   �l
�l 
CrTb? 4    �k@
�k 
cwin@ m    �j�j �m  7 o      �i�i 0 mytab myTab5 A�hA r   $ )BCB o   $ %�g�g 0 address  C n      DED 1   & (�f
�f 
URL E o   % &�e�e 0 mytab myTab�h  �x  , k   , 7FF GHG I  , 1�dI�c
�d .GURLGURLnull��� ��� TEXTI o   , -�b�b 0 address  �c  H J�aJ I  2 7�`�_�^
�` .miscactvnull��� ��� null�_  �^  �a  ) m     KK�                                                                                  rimZ  alis    h  Macintosh HD               Ӧ9}H+   v��Google Chrome.app                                               *���T�        ����  	                Applications    Ӧ+m      ��F�     v��  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �}       �]L    ' , 8 D P \ hMNOPQRSTU�]  L �\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�\ 0 
golang_dir  �[ 0 java_dir  �Z 0 	mvn_build  �Y 0 go_build  �X 0 start_metadata_editor  �W 0 start_db_loader_cmd  �V 0 start_metadata_api_cmd  �U 0 start_job_creator_api_cmd  �T 0 kafka_consumer_cmd  �S "0 fileuploadtopic fileUploadTopic�R $0 csvsplittertopic csvSplitterTopic�Q 0 	newgotask 	newGoTask�P 0 newjavatask newJavaTask�O 0 exec  �N  0 newterminaltab newTerminalTab�M 0 moveto moveTo�L 0 openchrometab openChromeTab
�K .aevtoappnull  �   � ****M �VV � k a f k a - c o n s o l e - c o n s u m e r   - - z o o k e e p e r   $ Z O O K E E P E R   - - t o p i c   f i l e - u p l o a d e dN �WW t k a f k a - c o n s o l e - c o n s u m e r   - - z o o k e e p e r   $ Z O O K E E P E R   - - t o p i c   t e s tO �J ��I�HXY�G�J 0 	newgotask 	newGoTask�I �FZ�F Z  �E�D�C�B�E 0 _dir  �D 0 	_commands  �C 	0 _name  �B 0 _url  �H  X �A�@�?�>�=�A 0 _dir  �@ 0 	_commands  �? 	0 _name  �> 0 _url  �= 0 
makeparams 
makeParamsY �< �[�< 0 
makeparams 
makeParams[ �;\�:�9]^�8
�; .ascrinit****      � ****\ k     !__  �``  �aa  �bb  ��7�7  �:  �9  ] �6�5�4�3�6 0 dir  �5 0 commands  �4 0 tabname tabName�3 0 addr  ^ �2�1�0�/�2 0 dir  �1 0 commands  �0 0 tabname tabName�/ 0 addr  �8 "b   b   %�Ob  �Ob  �Ob  ��G ��K S�O�P �. ��-�,cd�+�. 0 newjavatask newJavaTask�- �*e�* e  �)�(�'�&�) 0 _dir  �( 0 	_commands  �' 	0 _name  �& 0 _url  �,  c �%�$�#�"�!�% 0 _dir  �$ 0 	_commands  �# 	0 _name  �" 0 _url  �! 0 
makeparams 
makeParamsd �  �f�  0 
makeparams 
makeParamsf �g��hi�
� .ascrinit****      � ****g k     !jj  �kk  �ll  �mm  ���  �  �  h ����� 0 dir  � 0 commands  � 0 tabname tabName� 0 addr  i ����� 0 dir  � 0 commands  � 0 tabname tabName� 0 addr  � "b  b   %�Ob  �Ob  �Ob  ��+ ��K S�O�Q ����no�� 0 exec  � �p� p  ��� 0 job  � 0 tabindex tabIndex�  n ��
�	�� 0 job  �
 0 tabindex tabIndex�	 0 cmds  � 0 cmd  o ��������� ������������������ 0 tabname tabName
� 
cwin
� 
ttab
� 
titl� 0 dir  � 0 moveto moveTo
� 
kfil
�  .coredoscnull��� ��� ctxt�� 0 commands  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .sysodelanull��� ��� nmbr�� 0 addr  
�� 
null�� 0 openchrometab openChromeTab� t� p��,E*�k/�/�,FO)��,Ek+ �*�k/�/l O��,EE�O '�[��l kh ��*�k/�/l O�j [OY��O��,a  )��,Ek+ Y hOPUR �������qr����  0 newterminaltab newTerminalTab��  ��  q  r ������	��
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt
�� .sysodelanull��� ��� nmbr�� � ���kvl UO�j S ������st���� 0 moveto moveTo�� ��u�� u  ���� 0 arg  ��  s ���� 0 arg  t �� �%T ��%����vw���� 0 openchrometab openChromeTab�� ��x�� x  ���� 0 address  ��  v ������ 0 address  �� 0 mytab myTabw K��������������������
�� 
prun
�� .miscactvnull��� ��� null
�� 
kocl
�� 
CrTb
�� 
insh
�� 
cwin�� 
�� .corecrel****      � null
�� 
URL 
�� .GURLGURLnull��� ��� TEXT�� 9� 5*�,e  "*j O*���*�k/�-6� E�O���,FY �j 
O*j UU ��y����z{��
�� .aevtoappnull  �   � ****y k    �||  �}}  �~~  � �� !�� <�� W�� p�� ��� ��� ��� ��� ��� �� �� 4�� K�� k�� z�� ����  ��  ��  z ���� 0 job  { 6�� � � ����� �����-7:HRUcm|���������������%+/2@HW_�������������� 0 jobs  �� �� 0 	newgotask 	newGoTask
�� 
null�� 0 newjavatask newJavaTask
�� .corecnte****       ****��  0 newterminaltab newTerminalTab�� 
0 _index  
�� 
kocl
�� 
cobj�� 0 exec  ���jvE�O�)�b  kv���+ %E�O�)�b  kv���+ %E�O�)��b  lv���+ %E�O�)�b  b  lv�a �+ %E�O�)a b  b  lva a �+ %E�O�)a b  b  lva ��+ %E�O�)a b  kva ��+ %E�O�)a b  kva ��+ %E�O�)a b  kva ��+ %E�O�)a a kva ��+ %E�O�)a a  kva !a "�+ %E�O�)a #a $kva %��+ %E�O�)a &b  kva '��+ %E�O�)a (a )kva *a +�+ %E�O�)a ,b  	kva -��+ %E�O�)a .b  
kva /��+ %E�O �j 0kh)j+ 1[OY��OkE` 2O +�[a 3a 4l 0kh  )�_ 2l+ 5O_ 2kE` 2[OY�� ascr  ��ޭ