UnityFS    5.x.x 2019.4.1f1       6w   A   [   C  �  ��  6     � CAB-ce5bf06a649cf86faa9c36c8e2f4ca4e �  
�  ��       �2019.4.1f1 	      1 ���Hk��]�j���d0X��	  �   O �7  ����� �   � H ��   '�  s1  �1@  @  �  �  � �    
  �Q  �j  �\   � � � / � �   
� � �     �C���_F��ZWȴ-OBIr�:   ��   C�Q� �� C
� C( @  C*    "y� C
  @ � 	 �  S. �$< 
  s �  �-� �   
� . � �  @ @ ��    � �  � w  �  0 9� �   � ` C`  P    �@\   <  ����� b� ` �   	�   	� �	� � � . � S� �n@ ` ��� �! 
�" 
�#  ��� $� % �� &@�  ' 	` (� ` )� � .* � SL  �� +�` à,�  �  -  `�@.@/`0`1`2`3`4`5`� "
` 6� 7� 8� 9  �	AssetBundle m_PreloadTab `FileID 1ath	 �Container9 bInfo p5 TIndex `Size a# � m_MainA �RuntimeCompatibility m_� 0Nam| �Dependencies m_IsStreamedScene� �ExplicitDataLayout� @Flag> 4 �Hashes  ���,;�|I�� "��,��u�[� �[������y�	  x&�	8 R/  � ��'�L|2 5  P  ��V�6q4�Pp7  LP �!㊣\јR�:  @: �]���oX u  ��❱;��kY^�y  � �1�ۊa8�  p ���4���q��  p� ��VB�New�  �� �����A ��4ExChangeStore   n  local _ENV = require "GameHall.Lua.View.Manager bEnv"
: 	T � = class("  ",6 �Base)

  �functionA �":ParseUI()
    if self.ui ~= nil then return end' � rui = {} 4ui.Z �Button = � �Aide:Get�aonent(a 
, b,CS.UI )P �btn_TrukJ & D �TuiGuang� 
, P @= uiT[gAwake(; �:Register�Htrue) �f QStartf @ �UIEventLi cner.Ge� ��.gameObject).onClick- *On,  a �[ $/--^ 

�d 
, d J�	-- 兑换商城被点击d� �sprint("S # " � 	K _  �#  
 �P:Load (("( S � ���徒关系按钮� � _ �AudioPlayer: �CloseSound� } w � � � ApprenticePanel� � yDestroyI%UnK)B �u 2�RecordUIx  LuaS�

xV��(w@g@D:\Pro[d\Unity �Client\fish3d\trunk\Fish1IOS\LuaTemp\�\� \� \� F.txt�� �lG�@ �&  &	  3�Z�0 	� ) 8  ���@�A�     $  & &   J A& R    $ $ $ " F B" � 
	�#� �(�" " PlastP� 3nex BAdd �GOnW  ;OnH  O  G"�a .
   W .   �eH� Uview Saide Gui��C � � �. 6 ��cverAddress�/]&	//ui8 	�.� %UII  \	 	_	= � NS = CS.Legend.�  Hjson� Prapid "�c �	$�C =Gs �	�� ,  o�={} --省会列表( pCity={}*m城市" 3AreC m区域! 0curF  3@=nil) Z��前P 	,  P , -w	�	  Module�DProp��RequestGetExc�D �,� $  �CallBackLb@Initw AStat��  h� 8 /  � 	 �L�1Adr�  2 	�/ =C .�  fg+  ? 5F �.length:",# v �--初始化;�	 for i=1: 1 do! 	{ ops�  H�math.fmod(i,2)==0K  %	 5  ���Engine.UI.Dropdown.O$  r �(tostring(� �[i].name),� \c�SpriteFromSheet("Texture/Shop �Atlas","dizhi-03"))	� Melse�  � y2� !nd#�� �Province D� � S:Add( F 
 H�改变监听"Oni^ (uH !		M"On� * � �
n 	m  �i 	 �  _ b注册Y �事件
,bnValuea d33(u Q  � M  0 )� �延时进行赋值默认值  不然 t不上 i �机制原因�u NS.TimL�DelayExec(.01,i�X 8  Gm!
 V- 3 I �修改收货地址成功回调k 6/--f	kModify�(code,msg��~
dReceiv��interact�=cp	
	if @ ��		FloatingWidget.Show(" � !���  �C � ��=h获取��Z����收到请求� ���应：",0 )�?-- �J 	��	Qfershj�� 	^  #		�s0  �(	U+ �� a信息j��InputField� k.text=v .$ "--�o姓名L OPhonM UMobilO a电话��-if� n="" or �: 	� K: plist = P�Util:Split(�  `,":") 9	B�割OS ��自己的 `长度�	m - � �  � ) �? 		�va?=99/ !ca  k� �v选择"b�?  ~A  A  � �;  i�1 =0 �
 H �A�	7 ==q7[1]q�Ci-1)) � B=i-1 � �F 1  �g设置b�
� v�[2]=="0x00"����8C  
� O s � 
3�  " 	DFull�  m &3]A � (3(�k E � ,"4I  �	( �X;Y_RQ���  �2的 [TH #+1�/
�ACleadw <b � -if$[i� �children}'--|S M�Bcurd�B�,		w # == w )
, m4  <j<i $do$ � >ity�   	�j�E  A  0dj�B � ��  � ^2� �� � �� )B 11 0"} �5>&5[a��	 > N�	Q  � Q�通过该!���dP��应�	��Barea�r 	f [� 0了� �  �	�下拉框内容
�� �
	� 	�	j 3  I�D �_�j ^ �=
��  � V
�	�  �� )@ �/ 0�	� �	�$(b�#	� ��r w i ,��W �EX �@0领mR��励:"�UB�� �") �l�#y -(="& �g8�不能为空哦！"s  w Xx y by / #{ O~=11z b号码� �小于11位� �wc详细	
!} u�� . j� D �ffalse	9 |ctystr �  � g�?:",0 )r �r 0 r  
�� ~�	?andA '�	�=J @ �� � #A � g=J � 	Z#/ =�s..":"..s b #..� & ��� 7:", � � S��送!���G "�"�,��� ,k"Oj"G$��i'	,�)C 0
E'@;   2!_l�%_ Qhall_{6 �res_lua_'#_e�s0&tu'	�56 �5�5t5 H6�5�5�5�5\6 �  ) � "s/� /� / /� P/lua/� /�  r�' ! �*�=
6Tl > uin l Ml 4�'xt}(�Lh 4:�@	�7Nd 82R@
�7Dh ,Dhelp�,�F\ 0� ` ,P` ,r�a���@
�9Rh <� �A
\94-(` �B	�9H` 2� ` � <@&P �B �HelpUI  @�/e�/G� �/2�/�/#//�.�.�.�.b.b.b.b.b.S D=�`.p7�.�-@.  ��DO NOT  m	@ it! `auto g�&�ated at 2020/4/28 16:45:54!�- `  7N   }�2) �-  v\.)H7 �6c7	� 2 a�6% ,�67�ransform� cScroll�.N 3 , _  � �'  R & , 	@ OPrizA ' B  
/dsC ( D 2-C ' B oRemark� ) F �3 
�( ,v�I �G .ui)5�5 A�6/+:�1]~ �1  ;�1�a1T	o :Y1Aitem�0O;c:�0(--�8�总数据A1 iporeItem� : �道具滚动视图x1NCn K1e .  T�TypeId=0. P��示� ȉ�品类型inBMenu�� �--菜单栏�l  �5fSelect= � � 上次选中的I = OSort= S排広 @ !IsX9WPriceB � �-R��否39h价格H  I-�为升序 �+�为降序%!a �Aountf#sR3ingx y �?中��2~;�awImage.t 
�"! bFade")K   D(0.5R �2 W&�* �%��Z�]33ExI0� ?�2���面状态VB	�I4
,iScore( 0 a c
` �+ �model.Nick2 F 'ID�# ID}K G�DI (�HeadIconVs=# >  :  w0adi
 %",� �FaceID + 1) )Y0�u头像 � ' 	 %")�'Sea�
@GDefu# �b	_  6All  '()�t�TGoldNumW 1 L J oDiamonM 4 K T�H PAward6 /et'BB�新$&$O�/� �2�/, �(b�Q.�75 	� �(�J��G��  +���态创建�#
.0)[#�
�(* 7[i]40�nMeunObj =8G2�.Instantio�.	 �i,+  �M#en/0y 2  �sActive(�D'	 � $nu�E< 3 "8 �  � �:  9  7iC$  "--&	 i	�	w	#�� �	�	���一个d 	� .�% �
 Q � /  5$'�paixu-zuo-01 � �� 	36- (ndP�f �! @��闭最后- �&���隔符?>P
�Find("Division�^d)9	8-1you& ?F�1W 'i, N � ��Y 	�9� a ] � +")< ,C	�,N6.
RP(	`Update � �4 @tg;M� t�%D,�$TG� �  ( "", )F# =* 3'Se[V
	o  �(d �	
�� 	�%$Y �H�*	��
�*
� 2b�  �9 & �	K�2，  ��$ )	S� 	z
=  �
3 >Can1 	
0 wY� ����4	"k �iO0:S,sort�<   X/5 --�
e 		+ %=0�b重新& �4id:!,"` %:"r �+Gm Ex  , 1ByT_ �  �L  �f�w )�Mu �P on�r�X"r(.:f,node  #�O�@Rene- , ;	 7s�$.o@ d/tmoveAll-�=< c� @> 0num Ms =#.4  ]!se�O� 	 �Dresh( !�^��动9@'
��%	 �>)  �=,�1>n?��#+� 对组付C*
 ->[� ]3x� 5Buy2S + �! D
 �;--购买"b �a   �
 ^ 2�名称文本d �i 	% n  53D�需��r  LBmmen�s 
& t   � �推荐图标k  j6j 	% i LM���i ?VIP@	2VIP( ��VIP等级�c � d 
QR (
Q �= �c�S�Q $ � [)� 
�c�` �1 ={-  _8,� ,k
 ,�= n*�= ,\= ,= ,�=	 �	��D� � ~� &87
1m- �	� �! p�,��ConfigCe1
.�[<  b ID�� 7:", QU {I�* 2该��   t F	
	� �Languages[� �  2 �].CN.. "x"..` 6Num�	� ~ A�<9 H<100X� 	X� 2 E �pPackage% R("P17G� H $68")�63N   j]ById(�
 �.�IsAdvice� )80	 4==1># � 
��
 �2G ��� �VIPLevel>0� 5[ �b9 1 � +A � .-- <  Na<  �d+()�	�%�!9	��3��7�B��� �"	q! - l和这  @"%  �A\  �A3 .��J�J?�NJN<BZ8f
 7#��{78;�j 1Vipg *f 
>	f X"�` e正在r"] �  TJ�w)0msgtTjessageb �"#4�	�b_g_ R  �UOnOk(�(()�F�換�Y#�"C�Qp�"� �") 	�3�P�*+�P&/� O�)8w � g�$_	$O	K � /")�P' @--[[ ��� Dnil, ��)�QGoods2~9M
 W~= ""�bCommon� :�  Re[ !By2 (= )`	&]](O�!ed:�O�@%&1 �� TT�n(���马灯  暂时�GC���里 待>`本地�#2�� # 	%�&�$o�`��ordRool%!1  - @Tota
C�� ,!C#c �y�MoveFinsh()=�randomIdx =<C .(1Y : r	�恭喜 "..A [j ]&$..�b?了3 �I&I		� �q(�DOTweenAnimati}.I ep$ Jlete#l )D[ +-?--*  5�d�O ↓ G/
� �9�	U.x��A;d�->","z."�U?�:Orrss� ]_� /bt�D%�Ds '=0		|e
	M  �'J 3 -J 3�F 
y)� 10�~��Q	G[ �.^A$�.'#�
�: <b/	b+�|-		,!�!&,0"A�$Y0�=� ��C 5
	 "+1�Y� �V"��i1r	
g sl% 11�[~	
�F~ 2~ 2&� P'g �a> �c关联D41 --"B3�  F� I3�!2off)m� � ZUpTag�?off-  �D/ %#����H	&#�0Z[�
�	J3� �FhO	*hH $vo%zE�?/��?c�?K
�?!Y>R@ A@ �?"G�?`?d o�?�?3AA  �?�?�?    M 	 �?�>;W;/'B;+?!$;  $	;#_:!�:!�7�n
�?	�~ 4< B _@� � � VE   L�  ^ D&
@& � 9uiSA# o  �Fv@D V a@ � � � d@� L Gd@ � 	�8.�B �o	� 2 <�! l oC? �A��H \B@�B
-8 S�@ ^ ? +�$��2di j  � [     	f_BF�  B%  � �
� ) \ 
j>o  q  3B2B�7/9 10:33:12!0B
*B
u"B!B Bx@O9{@, , 	�@/Na�A.Na�A%:> .ID< ��B
. �B?U 1 X �O ( F �� 0 �CO9�
, �� 	- � 	5:� ) � X� 	- � 	6:�D.ck� <`EZE
�( -�d
/ �&T / T 	
N ) H J + L �G- �Gt9� 
* �9T 1 [ �9T * M CBvH+ O G(GE�)W Z �] .bt�GCK S #[ 
�X .U 
�U 9��Y �Y Y �S 
M �O "Q 
�{J#*)
�J 4
2 �
'

X�O  ^Pm� 
>/">/f ,  D,A  8 ,0   )8 8 8 8  a lA  ��)x}~� � �P	Hide3" 	�! d�1�1a�=�{�  �
�RQ �Q>�/
-
QF A G� G�3 ] 
75
@B 5K   %A@od � h@�P  B K  C '  C�TVB&J 0  G�R� !L � ! d+SgL sG C L@r aww	 7L@E����Xip"/R
Net `WebI �face?cur�� o%�1all� i60%
T UR%bg/�/ Sport/Z	/�	&m%
n3t� M=`bg/p�3 	T N�T�-N� V��   O� 	 -�-�(lEjɂ Ulimit  Estep 0i�Y2 .K�Number  ��"�%i� d�� h+V<GA@� ��  vja*\�Q& ' &� 	jj�j j 7i�e +�M '	��L@@ ǀ@   @H   �1�	�	�W/g �W�  �@@�(���L )
A& !B �D GA|,�|  < & #W G" C :s!ADk
   DbX�CBE�i /Bi $ #�k    � &F� � (k     Z�  : @G � GL 5VAH ǁ� �   �r 6I� H �	�&J�#AJi 4J\A@))�4
 #Q-4/% �,2 �>c记录J-M~ � d=
�c�[ 	IW / �0exc�n�/1��9�ExcOrderID2Pro
 03r�4ProNum4 n3!1   Dus� B5� �colorCS%M1C �green失败red6
ApplyDatey	UE  Um�2^1 2 4 5 7 8 ,9 ,: ,; ,= > ? (A B $E ,F 7�;  I L��	�# 
 
 
 5i �	�-�	 L Mi	�N
�OHgG!Q RG Eg\m bJ
- �%@"� � @P
@>
	
bm�3 �$P已N3"���PF页!
d � U V WW   Y Z \!!�^cd&�1@ .~( 0�00�P 3g<0` a  s�e f g@@@_i   k�!!j k�!a o   z� #X@ GA� A�~�/
DGBB �dX�  � D@ $&%�5'�7!�;AUs8!;Pidp�&RHttp`Post�(	# �q 0t  ��P v   !y z.h ] �  �  dtarget �	callback  �  sparam �0 he�R"_r�::get�k"�#gr� %�,'OT�^oi� e| �#"�#@��
��� � ̔��O  T$ 6f�9 9:24:57$\ $% $0+f-�pR$2 , ^ �p_ 3 ` �u�#- �p� 4 � s` 2 , \ �tX . T tT . T �f3E �r�	Q �{
^ �_ �{~ 	�z Z{� �� �s�
�>

�kf/�`he ifh lh�:rh* xhXu ~h
�;�h
d�g r!l 	�h� ڢ�fV v� X��?f� 	� � 7g" $d
� � ��U�	2C3� (B �Vr
� 
��B!Vd�Ujk{	�U��U> VC V66 	�U�Unr�U4d�Uk�qU�Uo时间	U�q_ ! sU ��/��a 	�qb " � ��h 	rg ! f �:8V-r5V# j o备注d DCopysda   �W	l拷贝�W�Tyt/�s�=�su z=�s&=Ys�  �TlvS
�Tm� 5 6 HS�G�S7R  &8R� WH�待审核����T 2T _��货T 8 �n��放"�R6 X<Y .ClX� X� �  S.gsub;�}%s+",""8 Z�
?strF�
D }F=""; �b *do�
�� i]M�� f  *..; - 	T	��a?8[ _�	(Fk�	 ։	� � �I"en���fqI �,'卡密'N?X( V � ,"   截取��"����d )� Ukahao� M: &1,� Y�? /mi> 	= r' =� �.."\n"..Q ���C 
d vU/
U

�G
-'i�T/ifʇ� nAUIUtJ�r.system} ^ffer=P !�IQV��制IQ
J9ŏ�@ȏ1w �@(E P

 