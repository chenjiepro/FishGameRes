UnityFS    5.x.x 2018.4.24f1       R   A   [   C  �  r\  �     � CAB-c04cd371ea2eb502fa9cbf72b003e74a �  �  r\       �2018.4.24f1       1 ���Hk��]�j���d0X��	  �   O �7  ����� � � H ��  ( ��  1  �10  c  @ �  �  � �   \  �Q  �j  �D  ` �` ` , ` ` , ` � `  �� ���_F��ZWȴ-OBIr�:   �   � aQ� �� � x � O @  � �B y` �  0 t 	 � S. �$, 
 s �  �-� �  
� � �  0 0 P�  ` �I  ` �  P 0 9� � �   � H C P   P P �  P8PP � bt H �  �  � h� x � � S� �n0 H ��� �!�
�"�
�# ��` $` % �` &� &HX'X	H (� H )� � *� SL  �� +xH �8,8  � -  H�� .� /H0H1H2H3H4H5H ` "
H 6` 7` 8` 9 �	AssetBundle m_PreloadTab `FileID 1ath	 �Container9 bInfo p5 TIndex `Size a# � m_MainA �RuntimeCompatibility m_� 0Nam| �Dependencies m_IsStreamedScene� �ExplicitDataLayout� @Flag> 4 dHashesb����ܥ� &�Zt  b�Z  � � }
7@�l@\    �������� I�4ApprenticePanel �Z  local _ENV = require "GameHall.Lua.View.Manager bEnv"
: /ui8 t . %UIE  � = class("  ",T TBase); � NS = CS.Legend.�  Hjson� Prapid �"

function} �":ParseUI()
    if self.ui ~= nil then return end' $ B= uiC ( E !
) v vAwake()M �:Register& � � pshareurH�AppConfig.WebUrl .. "wx?uid="3 /ip- `WS/Mobr�nterface.ashx?> aagentc; atotal )! \ DList  " �-- 初始化buttons  � 点击领取红包U , R= {}  @for ��1 , 10 do 4 R[i] = �transform:Find("bg/pf&s/w� #du��/items/"..i)_ �.gameObject:SetActive(false5 � 0Get��onent('B# �').onClick:AddIdener( U'()�   �print(i.." 被Mz了 " )) 1�(id�"  ZcZ#�	m /if�[c].DownUser == iU@   � L  /IDA ^break �	 +
�  �� R �@GetA� dPrize(b ,� % \,data�b * P.code� 0L	2-- N�成功 弹框显示2 4Wnd��Instance.ShowUI(EnumUI.PromptMsgUI,   �B.Gen �	WithOkay(string.Format("� � �{0}奖券!"�  [" �	"]["RanValue"])), true);� �FloatingWidget� 
e b".. to� (; b T) .."� )�刷新数据 ( 重新获取师徒配置 B AInitS.(1' � _else � �  � Ŋ�失败!"..� 8�message )� �7end)  + /
�YStart�s� /[1�(.")P 2P ?PutwJ 3J �MyReceiveA 4A �  D �tn_closeF $ /")V/�CN  �	(�)��面对面界面按钮N �  bA_to_ /� A{ /")�� ֚�二维码
m�texture2��NS.QRCodeg� :CreatorQRCude(�	u..Modul4  L QmodelOID )q!}erweimao�RawImage').� & =� �绑定的输入框v
�nput_bind�!0/ma =_id� IY oField'� b我的� Bmy_r�!r_�	Z
8-- 1  	 ^��项r
6	
&�现在默认是6个�v /[iU/=  Re  r/�Pport/1ent�
�
x �
4	P�r� 
 �_uppag�''
v�上一页�" L�
0curq_�  [	1[	z�当前已经是第u =了U:
	S��   _- 1
s3� � F `_info_��: �oText')# Onext%9��$�$&! 2all <$o最后?b+?	b记录�  $��数
� { P# w �
�o事件ogEw?getv6� d�Q2子M	/
U �� P�m m关闭�	y |
RA�	� �� olingqu� 1u� q鱼币!y
�i�/ =� � /	)	�n .�O= ""�2请�	6要7	� � ��tonumber(� ) < 100� ����量不能小于100� 9%� ?~= � #� �必须是100的整数� ,
nReward(� |/ifi��X�G a �1� &#&)a D,j徒弟�a�"_l$�6�>  /[iY/A  �H| I� Jext_J _count� 'll  h
}
{ �O "0"��H
� �) 
�� R'8 '0 �  '0 / 5� �$ /ID� ; '���l �'���`?�r�$�8GethM(nilR�"�:��&�s�'+�Rosearch�(�s�
!�搜索ID?
o为空� �?� 	n  	#1)} ~�OnToggle3  Evit &,v!v"x  � �� � %2 !�v %3v # n%4y 7S7r q E �NS.SDKMguQWXWeb0 �	,x"�, "3D捕鱼世界", "2019年倾全力打造$@��� 4新7 �游戏！内容丰富，玩法多样。", Z
 �	���信好友Friends%'   � ) 
�,D"1 s.jpg") �� f� `FaceTo 3�  �� /���  Big  �/ID�  Kif #5�<< 60�(ID�|6位!" �&if�n 1) =� �& Ha�/f� � �自己的ID�  ~, :\� @yB� ��� � �� � ��` �H,� [i.2^x(,#� ���9  w ]V
/
M � yDestroyd(%Unf(
>�/��^� C?dex�	%�%�� �$A�#��
ld�& +$  _user)x # �O o* 0.1 i# �(& [ _i }_slider�S @').v�$K  = � �)& )N 		*D ��  �&X��藏�BHideO/s(�K� /do�%+{(	Y%� &[i�(/ )X 	1Mix�&X 2 X aX aX D3X 2 X K L6 X'R+, ZG ] �� {U� > ~" i�'M$! =�.!.d"�pb*Onum)>, #1 �+�2已5O： U)N O[i])� � j[,p / =0,j��	�) En|:ZW ,��,�, �).
v	 �%w 2z	�! ���信息.�
,$B-� m�?) ~U-�=T I i�0act|" =�: >ui.KE � /""� " t� -D �/�yn 
�3���r�'Ord()  Z# �A f#
/,6�9
E� m0Dr G�#�1age�b更新w$Rh �&+%
� �

 ��)$	?L � A�� �	�AddDate) � -Oyubi� '�TackScor� 0ostatus� 'OReSt 	I1�*	�'��1�	��� B'(�F�'� `X�'qallGet/.��>Allb� %_geted� &�� )Ocang(oRemain� �( �0#ke�&� @0�0 1?4?xA  >i� )
r�+>obj�$#�$�$,$)
=-�#_��表i9�MyDisciple(�2,6,�9%o� ^��析��$� ��-ifd.:O9R��有3到�.���#; �(%	
Z�$X��	&/ < Rkey, ��in pairsZ)�
J 	��X i,_ ^ )@ 
��%�O -/id�	'�� 3onickna-)@NicknL� 3_tongj4(BGive/�TU	�� �?$�AB%PdBB0a'i,�! �А�用 或 禁 -C� ^  Z!,e �%� ��B�Q g8�q
v�9��8-�  接口- 5��Fpheader_�FgestgetU �aS=Y"
�� target,callback��< ��C�"  8ID < @platL-id�G yFCPayP* )ID/=?ime: �Utils.GetTimeTick()9 Osign9 �SelfSign(e z5� �（用户标识）� �（时间戳  g  + P��名 qunionna* � 公会名称）@aram�/g	 ,�*E " '   	gA� HttpClient:Post8"?p..l	,� !,0B$, /	B �7�	ES ��@� xG <��"685&/ID:	�$�7 8�T�# =	 4�34�4-�pH q
3R�u� . �'=	 Uagetmyr�r�n�[ N�i��
�=sVb`�g�# = � al�1#C	�C���
��t �"/*~YT� .M=	B� P m �  �Z !d � !_lM_ he�c �res_lua_view
3.t�Z$cXc  2L  d"s/^ /^ / /^ P/lua/^ //a{>pwE"xt�d
�cNd 8 uif 
d� �[ $ 6@&
L Aj@\ UI�f0  6�DO NOT  modify it! `auto g�;�ated at 2020/3/23 18:29:49!� `  �3�#UIo[ �  � ai� �BIAide#imT?ui.;! =G 
 k 3 , )\ �:[ 2 Z 0Q ) H o K , � S9G % , @ �9G , N �8L * J �*L , N t8 2Add<�8�	,W  .�=)a [ ` �=_ i� 
x=M kP R=
� vS wL %=E uL S<S |� �;� 	Q r;��!%ui��pUI

 