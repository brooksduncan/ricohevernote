FasdUAS 1.101.10   ��   ��    k             l     ��  ��    5 / Creates an Evernote note from the EXIF data of     � 	 	 ^   C r e a t e s   a n   E v e r n o t e   n o t e   f r o m   t h e   E X I F   d a t a   o f   
  
 l     ��  ��      a Ricoh G700SE camera.     �   .   a   R i c o h   G 7 0 0 S E   c a m e r a .      l     ��������  ��  ��        l     ��  ��    F @ Requires exiftool http://www.sno.phy.queensu.ca/~phil/exiftool/     �   �   R e q u i r e s   e x i f t o o l   h t t p : / / w w w . s n o . p h y . q u e e n s u . c a / ~ p h i l / e x i f t o o l /      l     ��  ��      Author: Brooks Duncan     �   ,   A u t h o r :   B r o o k s   D u n c a n      l     ��  ��      Date: 01/30/2014     �   "   D a t e :   0 1 / 3 0 / 2 0 1 4     !   l     �� " #��   "   Updated: 02/06/2014    # � $ $ (   U p d a t e d :   0 2 / 0 6 / 2 0 1 4 !  % & % l     ��������  ��  ��   &  ' ( ' l     ��������  ��  ��   (  ) * ) i      + , + I      �� -���� $0 hazelprocessfile hazelProcessFile -  .�� . o      ���� 0 thefile theFile��  ��   , k    � / /  0 1 0 l     ��������  ��  ��   1  2 3 2 l     �� 4 5��   4   Get the path of the file    5 � 6 6 2   G e t   t h e   p a t h   o f   t h e   f i l e 3  7 8 7 r      9 : 9 n      ; < ; 1    ��
�� 
psxp < o     ���� 0 thefile theFile : o      ���� 0 the_path   8  = > = l   ��������  ��  ��   >  ? @ ? l   �� A B��   A > 8 Find the folder of the file. Needed later for the audio    B � C C p   F i n d   t h e   f o l d e r   o f   t h e   f i l e .   N e e d e d   l a t e r   f o r   t h e   a u d i o @  D E D O    F G F r   
  H I H c   
  J K J l  
  L���� L n   
  M N M m    ��
�� 
ctnr N o   
 ���� 0 thefile theFile��  ��   K m    ��
�� 
ctxt I o      ���� 0 the_container   G m     O O�                                                                                  MACS  alis    t  Macintosh HD               �<�H+  �z�
Finder.app                                                     ן��_�        ����  	                CoreServices    �<q      �`D    �z��z��z  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   E  P Q P l   ��������  ��  ��   Q  R S R l   ��������  ��  ��   S  T U T l   �� V W��   V < 6 Pull the create date and the Customer ID from the JPG    W � X X l   P u l l   t h e   c r e a t e   d a t e   a n d   t h e   C u s t o m e r   I D   f r o m   t h e   J P G U  Y Z Y r     [ \ [ I   �� ]��
�� .sysoexecTEXT���     TEXT ] b     ^ _ ^ m     ` ` � a a H e x i f t o o l   - s   - s   - s   - R M E T A : C u s t o m e r I D   _ o    ���� 0 the_path  ��   \ o      ���� 0 
customerid 
customerID Z  b c b r    & d e d I   $�� f��
�� .sysoexecTEXT���     TEXT f b      g h g m     i i � j j < e x i f t o o l   - s   - s   - s   - C r e a t e D a t e   h o    ���� 0 the_path  ��   e o      ���� 0 
createdate 
createDate c  k l k l  ' '��������  ��  ��   l  m n m l  ' '�� o p��   o ? 9 Pull all the Ricoh Metadata from the JPG. In CSV format.    p � q q r   P u l l   a l l   t h e   R i c o h   M e t a d a t a   f r o m   t h e   J P G .   I n   C S V   f o r m a t . n  r s r r   ' 0 t u t I  ' .�� v��
�� .sysoexecTEXT���     TEXT v b   ' * w x w m   ' ( y y � z z 2 e x i f t o o l   - c s v   - R M E T A : a l l   x o   ( )���� 0 the_path  ��   u o      ���� 0 metadatacsv   s  { | { l  1 1��������  ��  ��   |  } ~ } l  1 1��  ���    ) # Split up lines of the metadata CSV    � � � � F   S p l i t   u p   l i n e s   o f   t h e   m e t a d a t a   C S V ~  � � � r   1 6 � � � n   1 4 � � � 2  2 4��
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
ascr �  � � � l  [ [��������  ��  ��   �  � � � l  [ [�� � ���   � $  Build the Evernote note title    � � � � <   B u i l d   t h e   E v e r n o t e   n o t e   t i t l e �  � � � r   [ | � � � b   [ z � � � b   [ m � � � b   [ i � � � b   [ ^ � � � o   [ \���� 0 
customerid 
customerID � m   \ ] � � � � �    � n   ^ h � � � 4   _ h�� �
�� 
cobj � l  ` g ����� � I   ` g�� ����� 0 list_position   �  � � � m   a b � � � � �  J o b T y p e �  ��� � o   b c���� 0 	myheaders  ��  ��  ��  ��   � o   ^ _���� 0 myvalues myValues � m   i l � � � � �    � n   m y � � � 4   n y�� �
�� 
cobj � l  o x ����� � I   o x�� ����� 0 list_position   �  � � � m   p s � � � � �  A r e a T y p e �  ��� � o   s t���� 0 	myheaders  ��  ��  ��  ��   � o   m n���� 0 myvalues myValues � o      ���� 0 thetitle theTitle �  � � � l  } }��������  ��  ��   �  � � � l  } }�� � ���   � G A Is there an AudioNote? Ricoh puts 0 for Yes and 1 for No (Weird)    � � � � �   I s   t h e r e   a n   A u d i o N o t e ?   R i c o h   p u t s   0   f o r   Y e s   a n d   1   f o r   N o   ( W e i r d ) �  � � � r   } � � � � n   } � � � � 4   ~ ��� �
�� 
cobj � l   � ����� � I    ��� ����� 0 list_position   �  � � � m   � � � � � � �  A u d i o N o t e s �  ��� � o   � ����� 0 	myheaders  ��  ��  ��  ��   � o   } ~���� 0 myvalues myValues � o      ���� 0 isaudionote isAudioNote �  � � � l  � ���~�}�  �~  �}   �  � � � l  � ��| � ��|   � n h If there IS an audio note, build the filename. Get the base file name of the JPG image and tack on .wav    � � � � �   I f   t h e r e   I S   a n   a u d i o   n o t e ,   b u i l d   t h e   f i l e n a m e .   G e t   t h e   b a s e   f i l e   n a m e   o f   t h e   J P G   i m a g e   a n d   t a c k   o n   . w a v �  � � � l  � ��{ �{    I C This of course assumes that the WAV and the JPG are named the same    � �   T h i s   o f   c o u r s e   a s s u m e s   t h a t   t h e   W A V   a n d   t h e   J P G   a r e   n a m e d   t h e   s a m e �  Z   � ��z�y =  � � o   � ��x�x 0 isaudionote isAudioNote m   � �		 �

  0 k   � �  O  � � r   � � J   � �  1   � ��w
�w 
pnam �v 1   � ��u
�u 
nmxt�v   J        o      �t�t 0 nm Nm �s o      �r�r 0 ex Ex�s   l  � ��q�p I  � ��o�n
�o .sysonfo4asfe        file o   � ��m�m 0 thefile theFile�n  �q  �p    r   � � n   � � !  7  � ��l"#
�l 
ctxt" m   � ��k�k # l  � �$�j�i$ \   � �%&% l  � �'�h�g' e   � �(( I  � ��f�e)
�f .sysooffslong    ��� null�e  ) �d*+
�d 
psof* b   � �,-, m   � �.. �//  .- o   � ��c�c 0 ex Ex+ �b0�a
�b 
psin0 o   � ��`�` 0 nm Nm�a  �h  �g  & m   � ��_�_ �j  �i  ! o   � ��^�^ 0 nm Nm o      �]�] 0 basename baseName 1�\1 r   � �232 b   � �454 b   � �676 o   � ��[�[ 0 the_container  7 o   � ��Z�Z 0 basename baseName5 m   � �88 �99  . w a v3 o      �Y�Y 0 	audiofile 	audioFile�\  �z  �y   :;: l  � ��X�W�V�X  �W  �V  ; <=< l  � ��U>?�U  >   Add it to Evernote!   ? �@@ (   A d d   i t   t o   E v e r n o t e != A�TA O   ��BCB k   ��DD EFE l  � ��S�R�Q�S  �R  �Q  F GHG l  � ��P�O�N�P  �O  �N  H IJI r   �
KLK I  ��M�LM
�M .EVRNcrntnull��� ��� null�L  M �KNO
�K 
EnttN o   � ��J�J 0 thetitle theTitleO �IP�H
�I 
EnhlP b   � QRQ b   � �STS m   � �UU �VV T < s p a n   s t y l e = ' c o l o r : # 8 0 a e a 7 ; ' > < h 1 > C u s t o m e r  T o   � ��G�G 0 thetitle theTitleR m   � �WW �XX  < / h 1 > < / s p a n >�H  L o      �F�F 
0 mynote  J YZY O #[\[ I "�E�D]
�E .EVRNadtnnull���     EVnn�D  ] �C^�B
�C 
EV19^ b  _`_ b  aba m  cc �dd F < p > < s t r o n g > D a t e   a n d   T i m e : < / s t r o n g >  b o  �A�A 0 
createdate 
createDate` m  ee �ff  < / p >�B  \ o  �@�@ 
0 mynote  Z ghg O $6iji I *5�?�>k
�? .EVRNadtnnull���     EVnn�>  k �=l�<
�= 
EV19l m  .1mm �nn � < s p a n   s t y l e = ' c o l o r : # 8 0 a e a 7 ; ' > < h 2 > I n f o r m a t i o n < / s t r o n g > < / h 2 > < / s p a n >�<  j o  $'�;�; 
0 mynote  h opo l 77�:�9�8�:  �9  �8  p qrq l 77�7st�7  s   Add the metadata section   t �uu 2   A d d   t h e   m e t a d a t a   s e c t i o nr vwv Y  7�x�6yz�5x k  F�{{ |}| l FF�4~�4  ~ ; 5 Ignore the SoundFile line because it is ugly/useless    ��� j   I g n o r e   t h e   S o u n d F i l e   l i n e   b e c a u s e   i t   i s   u g l y / u s e l e s s} ��3� Z  F����2�1� > FP��� l FL��0�/� n  FL��� 4  GL�.�
�. 
cobj� o  HK�-�- 0 i  � o  FG�,�, 0 	myheaders  �0  �/  � m  LO�� ���  S o u n d F i l e� O S��� I Y~�+�*�
�+ .EVRNadtnnull���     EVnn�*  � �)��(
�) 
EV19� b  ]z��� l ]v��'�&� c  ]v��� b  ]r��� b  ]k��� b  ]g��� m  ]`�� ���  < p > < s t r o n g >� l `f��%�$� n  `f��� 4  af�#�
�# 
cobj� o  be�"�" 0 i  � o  `a�!�! 0 	myheaders  �%  �$  � m  gj�� ���  : < / s t r o n g >  � l kq�� �� n  kq��� 4  lq��
� 
cobj� o  mp�� 0 i  � o  kl�� 0 myvalues myValues�   �  � m  ru�
� 
TEXT�'  �&  � m  vy�� ���  < / p >�(  � o  SV�� 
0 mynote  �2  �1  �3  �6 0 i  y m  :;�� z n  ;A��� 1  <@�
� 
leng� o  ;<�� 0 	myheaders  �5  w ��� l ������  �  �  � ��� l ������  � 6 0 If there is an audio note, attach the soundfile   � ��� `   I f   t h e r e   i s   a n   a u d i o   n o t e ,   a t t a c h   t h e   s o u n d f i l e� ��� Z  ������� = ����� o  ���� 0 isaudionote isAudioNote� m  ���� ���  0� O ����� I �����
� .EVRNadtnnull���     EVnn�  � ���
� 
EV21� 4  ����
� 
file� o  ���
�
 0 	audiofile 	audioFile�  � o  ���	�	 
0 mynote  �  �  � ��� l ������  �  �  � ��� l ������  �   Attach the image   � ��� "   A t t a c h   t h e   i m a g e� ��� O ����� I �����
� .EVRNadtnnull���     EVnn�  � ��� 
� 
EV21� 4  �����
�� 
file� l �������� c  ����� o  ������ 0 thefile theFile� m  ����
�� 
ctxt��  ��  �   � o  ������ 
0 mynote  �  C m   � ����                                                                                  EVRN  alis    V  Macintosh HD               �<�H+  �z�Evernote.app                                                   x<�z�        ����  	                Applications    �<q      ��     �z�  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  �T   * ��� l     ��������  ��  ��  � ���� i    ��� I      ������� 0 list_position  � ��� o      ���� 0 	this_item  � ���� o      ���� 0 	this_list  ��  ��  � k     %�� ��� Y     "�������� Z   ������� =   ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  � o    ���� 0 	this_item  � L    �� o    ���� 0 i  ��  ��  �� 0 i  � m    ���� � l   	������ I   	�����
�� .corecnte****       ****� o    ���� 0 	this_list  ��  ��  ��  ��  � ���� L   # %�� m   # $����  ��  ��       �������  � ������ $0 hazelprocessfile hazelProcessFile�� 0 list_position  � �� ,���������� $0 hazelprocessfile hazelProcessFile�� ����� �  ���� 0 thefile theFile��  � �������������������������������������� 0 thefile theFile�� 0 the_path  �� 0 the_container  �� 0 
customerid 
customerID�� 0 
createdate 
createDate�� 0 metadatacsv  �� 0 
mymetadata 
myMetadata�� 0 olddelimiter oldDelimiter�� 0 	myheaders  �� 0 myvalues myValues�� 0 thetitle theTitle�� 0 isaudionote isAudioNote�� 0 nm Nm�� 0 ex Ex�� 0 basename baseName�� 0 	audiofile 	audioFile�� 
0 mynote  �� 0 i  � 2�� O���� `�� i y������ ����� � ��� � � �	��������.������8�����UW����ce��m�������������
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
cobj�� & !k�j  kh ��/�  �Y h[OY��Ojascr  ��ޭ