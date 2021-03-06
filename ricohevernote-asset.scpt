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
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   L  W X W l   ��������  ��  ��   X  Y Z Y l   ��������  ��  ��   Z  [ \ [ l   �� ] ^��   ] < 6 Pull the create date and the Customer ID from the JPG    ^ � _ _ l   P u l l   t h e   c r e a t e   d a t e   a n d   t h e   C u s t o m e r   I D   f r o m   t h e   J P G \  ` a ` r     b c b I   �� d��
�� .sysoexecTEXT���     TEXT d b     e f e b     g h g m     i i � j j D e x i f t o o l   - s   - s   - s   - R M E T A : A s s e t I D   " h o    ���� 0 the_path   f m     k k � l l  "��   c o      ���� 0 assetid assetID a  m n m r    * o p o I   (�� q��
�� .sysoexecTEXT���     TEXT q b    $ r s r b    " t u t m      v v � w w > e x i f t o o l   - s   - s   - s   - C r e a t e D a t e   " u o     !���� 0 the_path   s m   " # x x � y y  "��   p o      ���� 0 
createdate 
createDate n  z { z l  + +��������  ��  ��   {  | } | l  + +�� ~ ��   ~ ? 9 Pull all the Ricoh Metadata from the JPG. In CSV format.     � � � r   P u l l   a l l   t h e   R i c o h   M e t a d a t a   f r o m   t h e   J P G .   I n   C S V   f o r m a t . }  � � � r   + 6 � � � I  + 4�� ���
�� .sysoexecTEXT���     TEXT � b   + 0 � � � b   + . � � � m   + , � � � � � 4 e x i f t o o l   - c s v   - R M E T A : a l l   " � o   , -���� 0 the_path   � m   . / � � � � �  "��   � o      ���� 0 metadatacsv   �  � � � l  7 7��������  ��  ��   �  � � � l  7 7�� � ���   � ) # Split up lines of the metadata CSV    � � � � F   S p l i t   u p   l i n e s   o f   t h e   m e t a d a t a   C S V �  � � � r   7 < � � � n   7 : � � � 2  8 :��
�� 
cpar � o   7 8���� 0 metadatacsv   � o      ���� 0 
mymetadata 
myMetadata �  � � � l  = =��������  ��  ��   �  � � � l  = =�� � ���   � , & Split up the fields from the Metadata    � � � � L   S p l i t   u p   t h e   f i e l d s   f r o m   t h e   M e t a d a t a �  � � � r   = B � � � n  = @ � � � 1   > @��
�� 
txdl � 1   = >��
�� 
ascr � o      ���� 0 olddelimiter oldDelimiter �  � � � r   C H � � � m   C D � � � � �  , � n      � � � 1   E G��
�� 
txdl � 1   D E��
�� 
ascr �  � � � r   I S � � � n   I Q � � � 2  M Q��
�� 
citm � l  I M ����� � n   I M � � � 4   J M�� �
�� 
cobj � m   K L����  � o   I J���� 0 
mymetadata 
myMetadata��  ��   � o      ���� 0 	myheaders   �  � � � r   T ^ � � � n   T \ � � � 2  X \��
�� 
citm � l  T X ����� � n   T X � � � 4   U X�� �
�� 
cobj � m   V W����  � o   T U���� 0 
mymetadata 
myMetadata��  ��   � o      ���� 0 myvalues myValues �  � � � r   _ d � � � o   _ `���� 0 olddelimiter oldDelimiter � n      � � � 1   a c��
�� 
txdl � 1   ` a��
�� 
ascr �  � � � l  e e��������  ��  ��   �  � � � l  e e�� � ���   � $  Build the Evernote note title    � � � � <   B u i l d   t h e   E v e r n o t e   n o t e   t i t l e �  � � � r   e � � � � b   e � � � � b   e { � � � b   e w � � � b   e j � � � o   e f���� 0 assetid assetID � m   f i � � � � �    � n   j v � � � 4   k v�� �
�� 
cobj � l  l u ����� � I   l u�� ����� 0 list_position   �  � � � m   m p � � � � �  A s s e t T y p e �  ��� � o   p q���� 0 	myheaders  ��  ��  ��  ��   � o   j k���� 0 myvalues myValues � m   w z � � � � �    i n   � n   { � � � � 4   | ��� �
�� 
cobj � l  } � ����� � I   } ��� ����� 0 list_position   �  � � � m   ~ � � � � � �  D e p a r t m e n t �  ��� � o   � ����� 0 	myheaders  ��  ��  ��  ��   � o   { |���� 0 myvalues myValues � o      ���� 0 thetitle theTitle �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � G A Is there an AudioNote? Ricoh puts 0 for Yes and 1 for No (Weird)    � � � � �   I s   t h e r e   a n   A u d i o N o t e ?   R i c o h   p u t s   0   f o r   Y e s   a n d   1   f o r   N o   ( W e i r d ) �  � � � r   � �   n   � � 4   � ���
�� 
cobj l  � ���� I   � ��~�}�~ 0 list_position    m   � �		 �

  A u d i o n o t e �| o   � ��{�{ 0 	myheaders  �|  �}  ��  �   o   � ��z�z 0 myvalues myValues o      �y�y 0 isaudionote isAudioNote �  l  � ��x�w�v�x  �w  �v    l  � ��u�u   n h If there IS an audio note, build the filename. Get the base file name of the JPG image and tack on .wav    � �   I f   t h e r e   I S   a n   a u d i o   n o t e ,   b u i l d   t h e   f i l e n a m e .   G e t   t h e   b a s e   f i l e   n a m e   o f   t h e   J P G   i m a g e   a n d   t a c k   o n   . w a v  l  � ��t�t   I C This of course assumes that the WAV and the JPG are named the same    � �   T h i s   o f   c o u r s e   a s s u m e s   t h a t   t h e   W A V   a n d   t h e   J P G   a r e   n a m e d   t h e   s a m e  Z   � ��s�r =  � � o   � ��q�q 0 isaudionote isAudioNote m   � � �  0 k   � �   !"! O  � �#$# r   � �%&% J   � �'' ()( 1   � ��p
�p 
pnam) *�o* 1   � ��n
�n 
nmxt�o  & J      ++ ,-, o      �m�m 0 nm Nm- .�l. o      �k�k 0 ex Ex�l  $ l  � �/�j�i/ I  � ��h0�g
�h .sysonfo4asfe        file0 o   � ��f�f 0 thefile theFile�g  �j  �i  " 121 r   � �343 n   � �565 7  � ��e78
�e 
ctxt7 m   � ��d�d 8 l  � �9�c�b9 \   � �:;: l  � �<�a�`< e   � �== I  � ��_�^>
�_ .sysooffslong    ��� null�^  > �]?@
�] 
psof? b   � �ABA m   � �CC �DD  .B o   � ��\�\ 0 ex Ex@ �[E�Z
�[ 
psinE o   � ��Y�Y 0 nm Nm�Z  �a  �`  ; m   � ��X�X �c  �b  6 o   � ��W�W 0 nm Nm4 o      �V�V 0 basename baseName2 F�UF r   � �GHG b   � �IJI b   � �KLK o   � ��T�T 0 the_container  L o   � ��S�S 0 basename baseNameJ m   � �MM �NN  . w a vH o      �R�R 0 	audiofile 	audioFile�U  �s  �r   OPO l  � ��Q�P�O�Q  �P  �O  P QRQ l  � ��NST�N  S   Add it to Evernote!   T �UU (   A d d   i t   t o   E v e r n o t e !R V�MV O   ��WXW k   ��YY Z[Z l  � ��L�K�J�L  �K  �J  [ \]\ l  � ��I�H�G�I  �H  �G  ] ^_^ r   �`a` I  ��F�Eb
�F .EVRNcrntnull��� ��� null�E  b �Dcd
�D 
Enttc o  �C�C 0 thetitle theTitled �Be�A
�B 
Enhle b  fgf b  
hih m  jj �kk T < s p a n   s t y l e = ' c o l o r : # 8 0 a e a 7 ; ' > < h 1 > A s s e t   I D  i o  	�@�@ 0 thetitle theTitleg m  
ll �mm  < / h 1 > < / s p a n >�A  a o      �?�? 
0 mynote  _ non O 1pqp I 0�>�=r
�> .EVRNadtnnull���     EVnn�=  r �<s�;
�< 
EV19s b  #,tut b  #(vwv m  #&xx �yy F < p > < s t r o n g > D a t e   a n d   T i m e : < / s t r o n g >  w o  &'�:�: 0 
createdate 
createDateu m  (+zz �{{  < / p >�;  q o  �9�9 
0 mynote  o |}| O 2D~~ I 8C�8�7�
�8 .EVRNadtnnull���     EVnn�7  � �6��5
�6 
EV19� m  <?�� ��� � < s p a n   s t y l e = ' c o l o r : # 8 0 a e a 7 ; ' > < h 2 > I n f o r m a t i o n < / s t r o n g > < / h 2 > < / s p a n >�5   o  25�4�4 
0 mynote  } ��� l EE�3�2�1�3  �2  �1  � ��� l EE�0���0  �   Add the metadata section   � ��� 2   A d d   t h e   m e t a d a t a   s e c t i o n� ��� Y  E���/���.� k  T��� ��� l TT�-���-  � ; 5 Ignore the SoundFile line because it is ugly/useless   � ��� j   I g n o r e   t h e   S o u n d F i l e   l i n e   b e c a u s e   i t   i s   u g l y / u s e l e s s� ��,� Z  T����+�*� > T^��� l TZ��)�(� n  TZ��� 4  UZ�'�
�' 
cobj� o  VY�&�& 0 i  � o  TU�%�% 0 	myheaders  �)  �(  � m  Z]�� ���  S o u n d F i l e� O a���� I g��$�#�
�$ .EVRNadtnnull���     EVnn�#  � �"��!
�" 
EV19� b  k���� l k��� �� c  k���� b  k���� b  ky��� b  ku��� m  kn�� ���  < p > < s t r o n g >� l nt���� n  nt��� 4  ot��
� 
cobj� o  ps�� 0 i  � o  no�� 0 	myheaders  �  �  � m  ux�� ���  : < / s t r o n g >  � l y���� n  y��� 4  z��
� 
cobj� o  {~�� 0 i  � o  yz�� 0 myvalues myValues�  �  � m  ���
� 
TEXT�   �  � m  ���� ���  < / p >�!  � o  ad�� 
0 mynote  �+  �*  �,  �/ 0 i  � m  HI�� � n  IO��� 1  JN�
� 
leng� o  IJ�� 0 	myheaders  �.  � ��� l ������  �  �  � ��� l ������  � 6 0 If there is an audio note, attach the soundfile   � ��� `   I f   t h e r e   i s   a n   a u d i o   n o t e ,   a t t a c h   t h e   s o u n d f i l e� ��� Z  ������
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
0 mynote  ��  X m   � ����                                                                                  EVRN  alis    V  Macintosh HD               �<�H+  �z�Evernote.app                                                   x<�z�        ����  	                Applications    �<q      ��     �z�  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  �M   1 ��� l     ��������  ��  ��  � ���� i    ��� I      ������� 0 list_position  � ��� o      ���� 0 	this_item  � ���� o      ���� 0 	this_list  ��  ��  � k     %�� ��� Y     "�������� Z   ������� =   ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  � o    ���� 0 	this_item  � L    �� o    ���� 0 i  ��  ��  �� 0 i  � m    ���� � l   	������ I   	�����
�� .corecnte****       ****� o    ���� 0 	this_list  ��  ��  ��  ��  � ���� L   # %�� m   # $����  ��  ��       �� ��    ������ $0 hazelprocessfile hazelProcessFile�� 0 list_position   �� 3�������� $0 hazelprocessfile hazelProcessFile�� ����   ���� 0 thefile theFile��   �������������������������������������� 0 thefile theFile�� 0 the_path  �� 0 the_container  �� 0 assetid assetID�� 0 
createdate 
createDate�� 0 metadatacsv  �� 0 
mymetadata 
myMetadata�� 0 olddelimiter oldDelimiter�� 0 	myheaders  �� 0 myvalues myValues�� 0 thetitle theTitle�� 0 isaudionote isAudioNote�� 0 nm Nm�� 0 ex Ex�� 0 basename baseName�� 0 	audiofile 	audioFile�� 
0 mynote  �� 0 i   5�� V���� i k�� v x � ������� ����� � ��� � �	��������C������M�����jl����xz����������������
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
file��Ҡ�,E�O� 	��,�&E�UO�%�%j E�O�%�%j E�O�%�%j E�O��-E�O��,E�O���,FO��k/a -E�O��l/a -E�O���,FO�a %��*a �l+ /%a %��*a �l+ /%E�O��*a �l+ /E�O�a   U�j  *a ,*a ,lvE[�k/E�Z[�l/E�ZUO�[�\[Zk\Z*a a �%a �a  k2E�O��%a  %E�Y hOa ! �*a "�a #a $�%a %%a  &E^ O]  *a 'a (�%a )%l *UO]  *a 'a +l *UO Pl�a ,,Ekh ��] /a - 1]  '*a 'a .��] /%a /%��] /%a 0&a 1%l *UY h[OY��O�a 2  ]  *a 3*a 4�/l *UY hO]  *a 3*a 4��&/l *UU ����������� 0 list_position  �� ����   ������ 0 	this_item  �� 0 	this_list  ��   �������� 0 	this_item  �� 0 	this_list  �� 0 i   ����
�� .corecnte****       ****
�� 
cobj�� & !k�j  kh ��/�  �Y h[OY��Ojascr  ��ޭ