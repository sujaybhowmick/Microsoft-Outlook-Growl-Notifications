FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
Improved Growl New Mail, for Microsoft Outlook 2011 Mac
By Erik Gustavson (http://eigensoft.com) 

Based on the script by Matt Legend Gemmell ( http://mattgemmell.com/ or @mattgemmell on Twitter). Original at http://mattgemmell.com/using-growl-with-microsoft-outlook

Details can be found here: http://eigenspace.org/microsoft-outlook-growl-notifications

License:
Copyright (c) 2011 Erik Gustavson

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

(MIT License, see http://www.opensource.org/licenses/mit-license.php)
     � 	 	� 
 I m p r o v e d   G r o w l   N e w   M a i l ,   f o r   M i c r o s o f t   O u t l o o k   2 0 1 1   M a c 
 B y   E r i k   G u s t a v s o n   ( h t t p : / / e i g e n s o f t . c o m )   
 
 B a s e d   o n   t h e   s c r i p t   b y   M a t t   L e g e n d   G e m m e l l   (   h t t p : / / m a t t g e m m e l l . c o m /   o r   @ m a t t g e m m e l l   o n   T w i t t e r ) .   O r i g i n a l   a t   h t t p : / / m a t t g e m m e l l . c o m / u s i n g - g r o w l - w i t h - m i c r o s o f t - o u t l o o k 
 
 D e t a i l s   c a n   b e   f o u n d   h e r e :   h t t p : / / e i g e n s p a c e . o r g / m i c r o s o f t - o u t l o o k - g r o w l - n o t i f i c a t i o n s 
 
 L i c e n s e : 
 C o p y r i g h t   ( c )   2 0 1 1   E r i k   G u s t a v s o n 
 
 P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 
 
 T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   s h a l l   b e   i n c l u d e d   i n   a l l   c o p i e s   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . 
 
 T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . 
 
 ( M I T   L i c e n s e ,   s e e   h t t p : / / w w w . o p e n s o u r c e . o r g / l i c e n s e s / m i t - l i c e n s e . p h p ) 
   
  
 l     ��������  ��  ��        l     ��  ��    o i don't try to growl if growl is not running (see http://growl.info/documentation/applescript-support.php)     �   �   d o n ' t   t r y   t o   g r o w l   i f   g r o w l   i s   n o t   r u n n i n g   ( s e e   h t t p : / / g r o w l . i n f o / d o c u m e n t a t i o n / a p p l e s c r i p t - s u p p o r t . p h p )      l     ����  O         r        ?        l    ����  I   �� ��
�� .corecnte****       ****  l    ����  6       2    ��
�� 
prcs  =        1   	 ��
�� 
pnam   m     ! ! � " "  G r o w l H e l p e r A p p��  ��  ��  ��  ��    m    ����    o      ���� 0 	isrunning 	isRunning  m      # #�                                                                                  sevs  alis    p  HD                         ���-H+   �:�System Events.app                                               �eY�7��        ����  	                CoreServices    ��R�      �8'7     �:� �:� �:�  0HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��     $ % $ l     ��������  ��  ��   %  & ' & l  + (���� ( Z   + ) *���� ) =    + , + o    ���� 0 	isrunning 	isRunning , m    ��
�� boovtrue * k    ' - -  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2 7 1 Get a list of all "current messages" in Outlook.    3 � 4 4 b   G e t   a   l i s t   o f   a l l   " c u r r e n t   m e s s a g e s "   i n   O u t l o o k . 1  5�� 5 O    ' 6 7 6 k   $& 8 8  9 : 9 r   $ ) ; < ; l  $ ' =���� = 1   $ '��
�� 
CMgs��  ��   < o      ���� 0 themessages theMessages :  > ? > l  * *��������  ��  ��   ?  @ A @ l  * *�� B C��   B !  Loop through the messages.    C � D D 6   L o o p   t h r o u g h   t h e   m e s s a g e s . A  E�� E X   *& F�� G F k   :! H H  I J I l  : :��������  ��  ��   J  K L K l  : :�� M N��   M ( " Only Growl about unread messages.    N � O O D   O n l y   G r o w l   a b o u t   u n r e a d   m e s s a g e s . L  P Q P Z   : R S���� R =  : ? T U T n   : = V W V 1   ; =��
�� 
pRed W o   : ;���� 0 themsg theMsg U m   = >��
�� boovfals S k   B X X  Y Z Y l  B B��������  ��  ��   Z  [ \ [ l  B B�� ] ^��   ]   subject    ^ � _ _    s u b j e c t \  ` a ` r   B H b c b e   B F d d l  B F e���� e n   B F f g f 1   C E��
�� 
subj g o   B C���� 0 themsg theMsg��  ��   c o      ���� 0 	mysubject   a  h i h l  I I��������  ��  ��   i  j k j l  I I�� l m��   l   sender    m � n n    s e n d e r k  o p o Q   I � q r s q k   L w t t  u v u r   L S w x w n   L O y z y 1   M O��
�� 
sndr z o   L M���� 0 themsg theMsg x o      ���� 0 mysender   v  {�� { Z   T w | }�� ~ | =  T ]  �  n   T Y � � � 1   W Y��
�� 
pnam � o   T W���� 0 mysender   � m   Y \ � � � � �   } r   ` k � � � n   ` g � � � 1   c g��
�� 
radd � o   ` c���� 0 mysender   � o      ���� 0 mysender  ��   ~ r   n w � � � n   n s � � � 1   q s��
�� 
pnam � o   n q���� 0 mysender   � o      ���� 0 mysender  ��   r R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errmesg   � �� ���
�� 
errn � o      ���� 0 	errnumber  ��   s Q    � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
radd � o   � ����� 0 mysender   � o      ���� 0 mysender   � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errmesg   � �� ���
�� 
errn � o      ���� 0 	errnumber  ��   � k   � � � �  � � � l  � ��� � ���   � H B Couldn't get name or email; we'll just say the sender is unknown.    � � � � �   C o u l d n ' t   g e t   n a m e   o r   e m a i l ;   w e ' l l   j u s t   s a y   t h e   s e n d e r   i s   u n k n o w n . �  ��� � r   � � � � � m   � � � � � � �  U n k n o w n   s e n d e r � o      ���� 0 mysender  ��   p  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � * $ content, truncated to 30 characters    � � � � H   c o n t e n t ,   t r u n c a t e d   t o   3 0   c h a r a c t e r s �  � � � Q   � � � � � � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
PlTC � o   � ����� 0 themsg theMsg � o      ���� 0 	mycontent   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 	mycontent  ��  ��   � o      ���� 0 mycontentlen   �  � � � Z   � � � ����� � l  � � ����� � ?   � � � � � o   � ����� 0 mycontentlen   � m   � ����� ��  ��   � r   � � � � � c   � � � � � l  � � ����� � n   � � � � � 7  � ��� � �
�� 
ctxt � m   � �����  � m   � �����  � o   � ����� 0 	mycontent  ��  ��   � m   � ���
�� 
TEXT � o      ���� 0 	mycontent  ��  ��   �  ��� � l  � ���������  ��  ��  ��   � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errmesg   � � ��~
� 
errn � o      �}�} 0 	errnumber  �~   � r   � � � � � m   � � � � � � �  < N o   C o n t e n t > � o      �|�| 0 	mycontent   �  � � � l  � ��{�z�y�{  �z  �y   �  � � � l  � ��x � ��x   �  
 growl it!    � � � �    g r o w l   i t ! �  ��w � O   � � � � I  ��v�u �
�v .notifygrnull��� ��� null�u   � �t � �
�t 
name � m   � � � � � � �  N e w   M a i l � �s � �
�s 
titl � o   ��r�r 0 mysender   � �q � �
�q 
desc � l  ��p�o � b   � � � b  
 � � � o  �n�n 0 	mysubject   � m  	 � � � � �    -   � o  
�m�m 0 	mycontent  �p  �o   � �l ��k
�l 
appl � m   � � � � �  O u t l o o k�k   � m   � � � �                                                                                  GRRR  alis    �  HD                         ���-H+  ���GrowlHelperApp.app                                             �����         ����  	                	Resources     ��R�      ��6p    ��������� �th �;b  OHD:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    H D  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  �w  ��  ��   Q  ��j � l   �i�h�g�i  �h  �g  �j  �� 0 themsg theMsg G o   - .�f�f 0 themessages theMessages��   7 m     ! � ��                                                                                  OPIM  alis    �  HD                         ���-H+  (�cMicrosoft Outlook.app                                          )^vȚW�        ����  	                Microsoft Office 2011     ��R�      Ț�F    (�c �:�  ;HD:Applications:Microsoft Office 2011:Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��  ��  ��  ��   '  ��e � l     �d�c�b�d  �c  �b  �e       �a � ��a   � �`
�` .aevtoappnull  �   � **** � �_ ��^�] � ��\
�_ .aevtoappnull  �   � **** � k    + � �      &�[�[  �^  �]   � �Z�Y�X�Z 0 themsg theMsg�Y 0 errmesg  �X 0 	errnumber   � ) #�W�V !�U�T ��S�R�Q�P�O�N�M�L�K ��J�I ��H�G�F�E�D�C�B�A � ��@ ��?�> ��= ��<�;
�W 
prcs  
�V 
pnam
�U .corecnte****       ****�T 0 	isrunning 	isRunning
�S 
CMgs�R 0 themessages theMessages
�Q 
kocl
�P 
cobj
�O 
pRed
�N 
subj�M 0 	mysubject  
�L 
sndr�K 0 mysender  
�J 
radd�I 0 errmesg   �:�9�8
�: 
errn�9 0 	errnumber  �8  
�H 
PlTC�G 0 	mycontent  
�F 
leng�E 0 mycontentlen  �D 
�C 
ctxt�B 
�A 
TEXT
�@ 
name
�? 
titl
�> 
desc
�= 
appl�< 
�; .notifygrnull��� ��� null�\,� *�-�[�,\Z�81j jE�UO�e �*�,E�O ��[��l kh  ��,f  ޠ�,EE�O 0��,E` O_ �,a   _ a ,E` Y _ �,E` W $X   _ a ,E` W X  a E` O D�a ,E` O_ a ,E` O_ a  _ [a \[Zk\Za 2a &E` Y hOPW X  a E` Oa  '*a  a !a "_ a #�a $%_ %a %a &a ' (UY hOP[OY�UY h ascr  ��ޭ