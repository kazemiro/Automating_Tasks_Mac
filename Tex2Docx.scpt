FasdUAS 1.101.10   ��   ��    k             l     ��  ��    1 + This script converts LaTeX into Word files     � 	 	 V   T h i s   s c r i p t   c o n v e r t s   L a T e X   i n t o   W o r d   f i l e s   
  
 l     ��  ��    N H Make sure to install https://pandoc.org/installing.html before using it     �   �   M a k e   s u r e   t o   i n s t a l l   h t t p s : / / p a n d o c . o r g / i n s t a l l i n g . h t m l   b e f o r e   u s i n g   i t      l     ��������  ��  ��        l     ��  ��      Getting Latex Document     �   .   G e t t i n g   L a t e x   D o c u m e n t      l    	 ����  r     	    I    ���� 
�� .sysostdfalis    ��� null��    �� ��
�� 
prmp  m       �   J P l e a s e   s e l e c t   a   m a i n   f i l e   t o   p r o c e s s :��    o      ���� 0 thedocument theDocument��  ��         l  
  !���� ! r   
  " # " I  
 ���� $
�� .sysostdfalis    ��� null��   $ �� %��
�� 
prmp % m     & & � ' ' L P l e a s e   s e l e c t   b i b l i o g r a p h y   t o   p r o c e s s :��   # o      ���� "0 thebibliography theBibliography��  ��      ( ) ( l     ��������  ��  ��   )  * + * l     �� , -��   , ( " Converting path into POSIX format    - � . . D   C o n v e r t i n g   p a t h   i n t o   P O S I X   f o r m a t +  / 0 / l    1���� 1 r     2 3 2 l    4���� 4 n     5 6 5 1    ��
�� 
psxp 6 o    ���� 0 thedocument theDocument��  ��   3 o      ���� 0 mypath myPath��  ��   0  7 8 7 l    9���� 9 r     : ; : l    <���� < n     = > = 1    ��
�� 
psxp > o    ���� "0 thebibliography theBibliography��  ��   ; o      ���� (0 mypathbibliography myPathBibliography��  ��   8  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C   Getting File names    D � E E &   G e t t i n g   F i l e   n a m e s B  F G F l    % H���� H r     % I J I m     ! K K � L L  / J 1   ! $��
�� 
txdl��  ��   G  M N M l  & + O���� O r   & + P Q P l  & ) R���� R n   & ) S T S 2  ' )��
�� 
citm T o   & '���� 0 mypath myPath��  ��   Q o      ���� 0 mypath myPath��  ��   N  U V U l  , 2 W���� W r   , 2 X Y X l  , 0 Z���� Z n   , 0 [ \ [ 4   - 0�� ]
�� 
citm ] m   . /������ \ o   , -���� 0 mypath myPath��  ��   Y o      ���� 0 myfile myFile��  ��   V  ^ _ ^ l     ��������  ��  ��   _  ` a ` l  3 9 b���� b r   3 9 c d c l  3 7 e���� e n   3 7 f g f 4   4 7�� h
�� 
citm h m   5 6������ g o   3 4���� (0 mypathbibliography myPathBibliography��  ��   d o      ����  0 mybibliography myBibliography��  ��   a  i j i l     ��������  ��  ��   j  k l k l     �� m n��   m &   Getting parent Folder from path    n � o o @   G e t t i n g   p a r e n t   F o l d e r   f r o m   p a t h l  p q p l     ��������  ��  ��   q  r s r l  : = t���� t r   : = u v u m   : ; w w � x x   v o      ���� 0 myfolder myFolder��  ��   s  y z y l     ��������  ��  ��   z  { | { l  > n }���� } X   > n ~��  ~ r   ` i � � � b   ` g � � � b   ` c � � � o   ` a���� 0 myfolder myFolder � o   a b���� 0 i   � m   c f � � � � �  / � o      ���� 0 myfolder myFolder�� 0 i    n  A P � � � 7  B P�� � �
�� 
cobj � m   H J����  � m   K O������ � o   A B���� 0 mypath myPath��  ��   |  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � &   Setting name for converted file    � � � � @   S e t t i n g   n a m e   f o r   c o n v e r t e d   f i l e �  � � � l  o ~ ����� � r   o ~ � � � I  o z���� �
�� .sysonwflfile    ��� null��   � �� ���
�� 
prmt � m   s v � � � � � 2 S a v e   t h e   n e w   d o c u m e n t   a s :��   � o      ���� 0 newfile NewFile��  ��   �  � � � l   � ����� � r    � � � � l   � ����� � n    � � � � 1   � ���
�� 
psxp � o    ����� 0 newfile NewFile��  ��   � o      ���� 0 	mynewfile 	myNewFile��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � I  � �������
�� .aevtrappnull��� ��� null��  ��   �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� � �
�� .coredoscnull��� ��� ctxt � b   � � � � � m   � � � � � � �  c d   � n   � � � � � 1   � ��
� 
strq � o   � ��~�~ 0 myfolder myFolder � �} ��|
�} 
kfil � 4  � ��{ �
�{ 
cwin � m   � ��z�z �|   �  � � � I  � ��y ��x
�y .sysodelanull��� ��� nmbr � m   � ��w�w �x   �  ��v � I  � ��u � �
�u .coredoscnull��� ��� ctxt � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  p a n d o c   � n   � � � � � 1   � ��t
�t 
strq � o   � ��s�s 0 myfile myFile � m   � � � � � � �     - - b i b l i o g r a p h y = � n   � � � � � 1   � ��r
�r 
strq � o   � ��q�q  0 mybibliography myBibliography � m   � � � � � � �    - t   d o c x   - o   � n   � � � � � 1   � ��p
�p 
strq � o   � ��o�o 0 	mynewfile 	myNewFile � m   � � � � � � � 
 . d o c x � �n ��m
�n 
kfil � 4  � ��l �
�l 
cwin � m   � ��k�k �m  �v   � m   � � � ��                                                                                      @ alis    J  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    M a c i n t o s h   H D  *System/Applications/Utilities/Terminal.app  / ��  ��  ��   �  � � � l     �j�i�h�j  �i  �h   �  ��g � l     �f�e�d�f  �e  �d  �g       �c � ��c   � �b
�b .aevtoappnull  �   � **** � �a ��`�_ � ��^
�a .aevtoappnull  �   � **** � k     � � �   � �   � �  / � �  7 � �  F � �  M � �  U � �  ` � �  r � �  { � �  � � �  � � �  ��]�]  �`  �_   � �\�\ 0 i   � '�[ �Z�Y &�X�W�V�U K�T�S�R�Q w�P�O�N�M�L ��K ��J�I�H ��G�F ��E�D�C�B�A � � � �
�[ 
prmp
�Z .sysostdfalis    ��� null�Y 0 thedocument theDocument�X "0 thebibliography theBibliography
�W 
psxp�V 0 mypath myPath�U (0 mypathbibliography myPathBibliography
�T 
txdl
�S 
citm�R 0 myfile myFile�Q  0 mybibliography myBibliography�P 0 myfolder myFolder
�O 
cobj�N��
�M 
kocl
�L .corecnte****       ****
�K 
prmt
�J .sysonwflfile    ��� null�I 0 newfile NewFile�H 0 	mynewfile 	myNewFile
�G .aevtrappnull��� ��� null
�F .miscactvnull��� ��� null
�E 
strq
�D 
kfil
�C 
cwin
�B .coredoscnull��� ��� ctxt
�A .sysodelanull��� ��� nmbr�^ �*��l E�O*��l E�O��,E�O��,E�O�*�,FO��-E�O��i/E�O��i/E�O�E�O /�[a \[Zk\Za 2[a a l kh  Ϡ%a %E�[OY��O*a a l E` O_ �,E` Oa  [*j O*j Oa �a ,%a *a  k/l !Okj "Oa #�a ,%a $%�a ,%a %%_ a ,%a &%a *a  k/l !Uascr  ��ޭ