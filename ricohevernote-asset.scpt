FasdUAS 1.101.10   ��   ��    k             l     ��  ��    5 / Creates an Evernote note from the EXIF data of     � 	 	 ^   C r e a t e s   a n   E v e r n o t e   n o t e   f r o m   t h e   E X I F   d a t a   o f   
  
 l     ��  ��      a Ricoh G700SE camera.     �   .   a   R i c o h   G 7 0 0 S E   c a m e r a .      l     ��������  ��  ��        l     ��  ��      Asset Tracking     �      A s s e t   T r a c k i n g      l     ��������  ��  ��        l     ��  ��    F @ Requires exiftool http://www.sno.phy.queensu.ca/~phil/exiftool/     �   �   R e q u i r e s   e x i f t o o l   h t t p : / / w w w . s n o . p h y . q u e e n s u . c a / ~ p h i l / e x i f t o o l /      l     ��   ��      Author: Brooks Duncan      � ! ! ,   A u t h o r :   B r o o k s   D u n c a n   " # " l     �� $ %��   $   Date: 03/04/2014    % � & & "   D a t e :   0 3 / 0 4 / 2 0 1 4 #  ' ( ' l     �� ) *��   )   Updated: 03/04/2014    * � + + (   U p d a t e d :   0 3 / 0 4 / 2 0 1 4 (  , - , l     ��������  ��  ��   -  . / . l     ��������  ��  ��   /  0 1 0 i      2 3 2 I      �� 4���� $0 hazelprocessfile hazelProcessFile 4  5�� 5 o      ���� 0 thefile theFile��  ��   3 k    � 6 6  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ;   Get the path of the file    < � = = 2   G e t   t h e   p a t h   o f   t h e   f i l e :  > ? > r      @ A @ n      B C B 1    ��
�� 
psxp C o     ���� 0 thefile theFile A o      ���� 0 the_path   ?  D E D l   ��������  ��  ��   E  F G F l   �� H I��   H > 8 Find the folder of the file. Needed later for the audio    I � J J p   F i n d   t h e   f o l d e r   o f   t h e   f i l e .   N e e d e d   l a t e r   f o r   t h e   a u d i o G  K L K O    M N M r   
  O P O c   
  Q R Q l  
  S���� S n   
  T U T m    ��
�� 
ctnr U o   
 ���� 0 thefile theFile��  ��   R m    ��
�� 
ctxt P o      ���� 0 the_container   N m     V V�                                                                                  MACS  alis    t  Macintosh HD               �<�H+  �z�
Finder.app                                                     ן��_�        ����  	                CoreServices    �<q      �`D    �z��z��z  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   L  W X W l   ��������  ��  ��   X  Y Z Y l   ��������  ��  ��   Z  [ \ [ l   �� ] ^��   ] < 6 Pull the create date and the Customer ID from the JPG    ^ � _ _ l   P u l l   t h e   c r e a t e   d a t e   a n d   t h e   C u s t o m e r   I D   f r o m   t h e   J P G \  ` a ` r     b c b I   �� d��
�� .sysoexecTEXT���     TEXT d b     e f e m     g g � h h B e x i f t o o l   - s   - s   - s   - R M E T A : A s s e t I D   f o    ���� 0 the_path  ��   c o      ���� 0 assetid assetID a  i j i r    & k l k I   $�� m��
�� .sysoexecTEXT���     TEXT m b      n o n m     p p � q q < e x i f t o o l   - s   - s   - s   - C r e a t e D a t e   o o    ���� 0 the_path  ��   l o      ���� 0 
createdate 
createDate j  r s r l  ' '��������  ��  ��   s  t u t l  ' '�� v w��   v ? 9 Pull all the Ricoh Metadata from the JPG. In CSV format.    w � x x r   P u l l   a l l   t h e   R i c o h   M e t a d a t a   f r o m   t h e   J P G .   I n   C S V   f o r m a t . u  y z y r   ' 0 { | { I  ' .�� }��
�� .sysoexecTEXT���     TEXT } b   ' * ~  ~ m   ' ( � � � � � 2 e x i f t o o l   - c s v   - R M E T A : a l l    o   ( )���� 0 the_path  ��   | o      ���� 0 metadatacsv   z  � � � l  1 1��������  ��  ��   �  � � � l  1 1�� � ���   � ) # Split up lines of the metadata CSV    � � � � F   S p l i t   u p   l i n e s   o f   t h e   m e t a d a t a   C S V �  � � � r   1 6 � � � n   1 4 � � � 2  2 4��
�� 
cpar � o   1 2���� 0 metadatacsv   � o      ���� 0 
mymetadata 
myMetadata �  � � � l  7 7��������  ��  ��   �  � � � l  7 7�� � ���   � , & Split up the fields from the Metadata    � � � � L   S p l i t   u p   t h e   f i e l d s   f r o m   t h e   M e t a d a t a �  � � � r   7 < � � � n  7 : � � � 1   8 :��
�� 
txdl � 1   7 8��
�� 
ascr � o      ���� 0 olddelimiter oldDelimiter �  � � � r   = B � � � m   = > � � � � �  , � n      � � � 1   ? A��
�� 
txdl � 1   > ?��
�� 
ascr �  � � � r   C K � � � n   C I � � � 2  G I��
�� 
citm � l  C G ����� � n   C G � � � 4   D G�� �
�� 
cobj � m   E F����  � o   C D���� 0 
mymetadata 
myMetadata��  ��   � o      ���� 0 	myheaders   �  � � � r   L T � � � n   L R � � � 2  P R��
�� 
citm � l  L P ����� � n   L P � � � 4   M P�� �
�� 
cobj � m   N O����  � o   L M���� 0 
mymetadata 
myMetadata��  ��   � o      ���� 0 myvalues myValues �  � � � r   U Z � � � o   U V���� 0 olddelimiter oldDelimiter � n      � � � 1   W Y��
�� 
txdl � 1   V W��
�� 
ascr �  � � � l  [ [��������  ��  ��   �  � � � l  [ [�� � ���   � $  Build the Evernote note title    � � � � <   B u i l d   t h e   E v e r n o t e   n o t e   t i t l e �  � � � r   [ | � � � b   [ z � � � b   [ m � � � b   [ i � � � b   [ ^ � � � o   [ \���� 0 assetid assetID � m   \ ] � � � � �    � n   ^ h � � � 4   _ h�� �
�� 
cobj � l  ` g ����� � I   ` g�� ����� 0 list_position   �  � � � m   a b � � � � �  A s s e t T y p e �  ��� � o   b c���� 0 	myheaders  ��  ��  ��  ��   � o   ^ _���� 0 myvalues myValues � m   i l � � � � �    i n   � n   m y � � � 4   n y�� �
�� 
cobj � l  o x ����� � I   o x�� ����� 0 list_position   �  � � � m   p s � � � � �  D e p a r t m e n t �  ��� � o   s t���� 0 	myheaders  ��  ��  ��  ��   � o   m n���� 0 myvalues myValues � o      ���� 0 thetitle theTitle �  � � � l  } }��������  ��  ��   �  � � � l  } }��������  ��  ��   �  � � � l  } }�� � ���   � G A Is there an AudioNote? Ricoh puts 0 for Yes and 1 for No (Weird)    � � � � �   I s   t h e r e   a n   A u d i o N o t e ?   R i c o h   p u t s   0   f o r   Y e s   a n d   1   f o r   N o   ( W e i r d ) �  � � � r   } � � � � n   } � � � � 4   ~ ��� �
�� 
cobj � l   � ���� � I    ��~ ��}�~ 0 list_position   �  � � � m   � � � � � � �  A u d i o n o t e �  ��| � o   � ��{�{ 0 	myheaders  �|  �}  ��  �   � o   } ~�z�z 0 myvalues myValues � o      �y�y 0 isaudionote isAudioNote �    l  � ��x�w�v�x  �w  �v    l  � ��u�u   n h If there IS an audio note, build the filename. Get the base file name of the JPG image and tack on .wav    � �   I f   t h e r e   I S   a n   a u d i o   n o t e ,   b u i l d   t h e   f i l e n a m e .   G e t   t h e   b a s e   f i l e   n a m e   o f   t h e   J P G   i m a g e   a n d   t a c k   o n   . w a v  l  � ��t	
�t  	 I C This of course assumes that the WAV and the JPG are named the same   
 � �   T h i s   o f   c o u r s e   a s s u m e s   t h a t   t h e   W A V   a n d   t h e   J P G   a r e   n a m e d   t h e   s a m e  Z   � ��s�r =  � � o   � ��q�q 0 isaudionote isAudioNote m   � � �  0 k   � �  O  � � r   � � J   � �  1   � ��p
�p 
pnam �o 1   � ��n
�n 
nmxt�o   J        !  o      �m�m 0 nm Nm! "�l" o      �k�k 0 ex Ex�l   l  � �#�j�i# I  � ��h$�g
�h .sysonfo4asfe        file$ o   � ��f�f 0 thefile theFile�g  �j  �i   %&% r   � �'(' n   � �)*) 7  � ��e+,
�e 
ctxt+ m   � ��d�d , l  � �-�c�b- \   � �./. l  � �0�a�`0 e   � �11 I  � ��_�^2
�_ .sysooffslong    ��� null�^  2 �]34
�] 
psof3 b   � �565 m   � �77 �88  .6 o   � ��\�\ 0 ex Ex4 �[9�Z
�[ 
psin9 o   � ��Y�Y 0 nm Nm�Z  �a  �`  / m   � ��X�X �c  �b  * o   � ��W�W 0 nm Nm( o      �V�V 0 basename baseName& :�U: r   � �;<; b   � �=>= b   � �?@? o   � ��T�T 0 the_container  @ o   � ��S�S 0 basename baseName> m   � �AA �BB  . w a v< o      �R�R 0 	audiofile 	audioFile�U  �s  �r   CDC l  � ��Q�P�O�Q  �P  �O  D EFE l  � ��NGH�N  G   Add it to Evernote!   H �II (   A d d   i t   t o   E v e r n o t e !F J�MJ O   ��KLK k   ��MM NON l  � ��L�K�J�L  �K  �J  O PQP l  � ��I�H�G�I  �H  �G  Q RSR r   �
TUT I  ��F�EV
�F .EVRNcrntnull��� ��� null�E  V �DWX
�D 
EnttW o   � ��C�C 0 thetitle theTitleX �BY�A
�B 
EnhlY b   � Z[Z b   � �\]\ m   � �^^ �__ T < s p a n   s t y l e = ' c o l o r : # 8 0 a e a 7 ; ' > < h 1 > A s s e t   I D  ] o   � ��@�@ 0 thetitle theTitle[ m   � �`` �aa  < / h 1 > < / s p a n >�A  U o      �?�? 
0 mynote  S bcb O #ded I "�>�=f
�> .EVRNadtnnull���     EVnn�=  f �<g�;
�< 
EV19g b  hih b  jkj m  ll �mm F < p > < s t r o n g > D a t e   a n d   T i m e : < / s t r o n g >  k o  �:�: 0 
createdate 
createDatei m  nn �oo  < / p >�;  e o  �9�9 
0 mynote  c pqp O $6rsr I *5�8�7t
�8 .EVRNadtnnull���     EVnn�7  t �6u�5
�6 
EV19u m  .1vv �ww � < s p a n   s t y l e = ' c o l o r : # 8 0 a e a 7 ; ' > < h 2 > I n f o r m a t i o n < / s t r o n g > < / h 2 > < / s p a n >�5  s o  $'�4�4 
0 mynote  q xyx l 77�3�2�1�3  �2  �1  y z{z l 77�0|}�0  |   Add the metadata section   } �~~ 2   A d d   t h e   m e t a d a t a   s e c t i o n{ � Y  7���/���.� k  F��� ��� l FF�-���-  � ; 5 Ignore the SoundFile line because it is ugly/useless   � ��� j   I g n o r e   t h e   S o u n d F i l e   l i n e   b e c a u s e   i t   i s   u g l y / u s e l e s s� ��,� Z  F����+�*� > FP��� l FL��)�(� n  FL��� 4  GL�'�
�' 
cobj� o  HK�&�& 0 i  � o  FG�%�% 0 	myheaders  �)  �(  � m  LO�� ���  S o u n d F i l e� O S��� I Y~�$�#�
�$ .EVRNadtnnull���     EVnn�#  � �"��!
�" 
EV19� b  ]z��� l ]v�� �� c  ]v��� b  ]r��� b  ]k��� b  ]g��� m  ]`�� ���  < p > < s t r o n g >� l `f���� n  `f��� 4  af��
� 
cobj� o  be�� 0 i  � o  `a�� 0 	myheaders  �  �  � m  gj�� ���  : < / s t r o n g >  � l kq���� n  kq��� 4  lq��
� 
cobj� o  mp�� 0 i  � o  kl�� 0 myvalues myValues�  �  � m  ru�
� 
TEXT�   �  � m  vy�� ���  < / p >�!  � o  SV�� 
0 mynote  �+  �*  �,  �/ 0 i  � m  :;�� � n  ;A��� 1  <@�
� 
leng� o  ;<�� 0 	myheaders  �.  � ��� l ������  �  �  � ��� l ������  � 6 0 If there is an audio note, attach the soundfile   � ��� `   I f   t h e r e   i s   a n   a u d i o   n o t e ,   a t t a c h   t h e   s o u n d f i l e� ��� Z  ������
� = ����� o  ���	�	 0 isaudionote isAudioNote� m  ���� ���  0� O ����� I �����
� .EVRNadtnnull���     EVnn�  � ���
� 
EV21� 4  ����
� 
file� o  ���� 0 	audiofile 	audioFile�  � o  ���� 
0 mynote  �  �
  � ��� l ���� ���  �   ��  � ��� l ��������  �   Attach the image   � ��� "   A t t a c h   t h e   i m a g e� ���� O ����� I �������
�� .EVRNadtnnull���     EVnn��  � �����
�� 
EV21� 4  �����
�� 
file� l �������� c  ����� o  ������ 0 thefile theFile� m  ����
�� 
ctxt��  ��  ��  � o  ������ 
0 mynote  ��  L m   � ����                                                                                  EVRN  alis    V  Macintosh HD               �<�H+  �z�Evernote.app                                                   x<�z�        ����  	                Applications    �<q      ��     �z�  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  �M   1 ��� l     ��������  ��  ��  � ���� i    ��� I      ������� 0 list_position  � ��� o      ���� 0 	this_item  � ���� o      ���� 0 	this_list  ��  ��  � k     %�� ��� Y     "�������� Z   ������� =   ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  � o    ���� 0 	this_item  � L    �� o    ���� 0 i  ��  ��  �� 0 i  � m    ���� � l   	������ I   	�����
�� .corecnte****       ****� o    ���� 0 	this_list  ��  ��  ��  ��  � ���� L   # %�� m   # $����  ��  ��       �������  � ������ $0 hazelprocessfile hazelProcessFile�� 0 list_position  � �� 3���������� $0 hazelprocessfile hazelProcessFile�� ����� �  ���� 0 thefile theFile��  � �������������������������������������� 0 thefile theFile�� 0 the_path  �� 0 the_container  �� 0 assetid assetID�� 0 
createdate 
createDate�� 0 metadatacsv  �� 0 
mymetadata 
myMetadata�� 0 olddelimiter oldDelimiter�� 0 	myheaders  �� 0 myvalues myValues�� 0 thetitle theTitle�� 0 isaudionote isAudioNote�� 0 nm Nm�� 0 ex Ex�� 0 basename baseName�� 0 	audiofile 	audioFile�� 
0 mynote  �� 0 i  � 2�� V���� g�� p ������� ����� � ��� � � ���������7������A�����^`����ln��v�������������
�� 
psxp
�� 
ctnr
�� 
ctxt
�� .sysoexecTEXT���     TEXT
�� 
cpar
�� 
ascr
�� 
txdl
�� 
cobj
�� 
citm�� 0 list_position  
�� .sysonfo4asfe        file
�� 
pnam
�� 
nmxt
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
Entt
�� 
Enhl
�� .EVRNcrntnull��� ��� null
�� 
EV19
�� .EVRNadtnnull���     EVnn
�� 
leng
�� 
TEXT
�� 
EV21
�� 
file��Ġ�,E�O� 	��,�&E�UO�%j E�O�%j E�O�%j E�O��-E�O��,E�O���,FO��k/�-E�O��l/�-E�O���,FO��%��*�l+ /%a %��*a �l+ /%E�O��*a �l+ /E�O�a   U�j  *a ,*a ,lvE[�k/E�Z[�l/E�ZUO�[�\[Zk\Z*a a �%a �a  k2E�O��%a %E�Y hOa  �*a �a  a !�%a "%a  #E^ O]  *a $a %�%a &%l 'UO]  *a $a (l 'UO Pl�a ),Ekh ��] /a * 1]  '*a $a +��] /%a ,%��] /%a -&a .%l 'UY h[OY��O�a /  ]  *a 0*a 1�/l 'UY hO]  *a 0*a 1��&/l 'UU� ������������� 0 list_position  �� ����� �  ������ 0 	this_item  �� 0 	this_list  ��  � �������� 0 	this_item  �� 0 	this_list  �� 0 i  � ����
�� .corecnte****       ****
�� 
cobj�� & !k�j  kh ��/�  �Y h[OY��Oj ascr  ��ޭ