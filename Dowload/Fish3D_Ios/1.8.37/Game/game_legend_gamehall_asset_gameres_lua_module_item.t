UnityFS    5.x.x 2019.4.1f1       �   A   [   C  �  B�  >     � CAB-b4200f3070aa557e964960256bc43422 �  	�  B�       �2019.4.1f1 	      � �����_F��ZWȴ-OBIr�:   �     �7  ����� %�  �  H ��   '�  s1  �1@  @  � �  � �p *   �Q  �j  �\   q � �� =��� 
�  /@ �    "y�  d   @ � 	 �  S. �$< 
  s �  �-� �   
� . � �  @ @ ��    � �  �  
  �  0 9� �   � ` C`  P    �@\   <  ����� b� ` �   	�   	� �	� � � . � S� �n@ ` ��� �! 
�" 
�#  ��� $� % �� &@�  ' 	` (� ` )� � .* � SL  �� +�` à,�  �  -  `�@.@/`0`1`2`3`4`5`� "
` 6� 7� 8� 9  �	AssetBundle m_PreloadTab `FileID 1ath	 �Container9 bInfo p5 TIndex `Size a# � m_MainA �RuntimeCompatibility m_� 0Nam| �Dependencies m_IsStreamedScene� �ExplicitDataLayout� @Flag> 4 aHashes� 1U�Hk��]�j���d0X��	5o  O �U� � � � / U	(@  U*   �     I ��~>{]�  �1$  ������ )	�game_legend_ Qhall_6 �res_lua_module_item.t h  2D  m"s/N /N / /N R/lua/N /N  �manager.txt�` � $ 2� "
H � YRItemM� � �1  local _ENV = require "GameHall.Lua.M\ .6  bEnv"
> T � = class(" "",4 TBase)5 �RewardWidget{ �View.Common.1 { �json = Json

function� �E:Init()
    self.ip = AppConfig.WebUrl.."API/BackPackInterface.ashx" .. "?" -- testM `bagLis� �nil 
end� �--获取道具梳理� �GetPropCountById(propid� �   k! ! =w 	5 1 ),13 /no5 05 ireturn6 +w � �通过礼包奖励玩家物品 Goodl�  显示配置* @ {1:��:3000:0}2Add� By�cage(_gX ,�	 �show,isAd+� Dif    " =�Hthen Q {}  �  2 uprint("_ 5:", 	OCdataA  D�Util:Parse�  � s
(@  d #C U：", f  vfor i=1 2 do 
� $ =! 6[i]! #--l   .� ytype:", & ,  (id vM^ ==G$or BtrueV, 0 	g 2==1' �--如果是货币类型 添加 
K   4vGUserpScoreByk 7ID(� � �)T Nelsef 0,R ':"_   Is%  z ��    � �  v � b � th�.insert(;{
 Htid=j ce =p }e P d z_%or �U.Show{ )O N(idP�数据 1109'BID(p
 @ V={}
� � C   > 4  pI �M L l D� E Ce0. [8 ���J .@,+' 3 J ��	服务器主动推送的�g列表6{.#=1&Q100,i�O=0}, 
/} � 9	�CsAndFs��isRefershSorceY�+{}/0 ~p:4<=7 �/
�'pc� �uoy ��u  i�wu p	mpmcm<  .R��理��# 	��  �i!�	0背�	� callback 参数2是�% � �结构参考 E �程序文档
BI
�(target,s $,I� )N 3 5 ")�. ~��
 X c刷新~"U 	G g	
j �:Request��   ,  M)L deb 1� � 4  � fo �� c请求���成功,数量: ",#j Z ] �失败 "�y~f ' =� 	+<
� | x t g�nb指定�9的}�
"1 �� 2 材料 3 装备F �X�WithType(� ,�	��< 4：� ��先判断有没有� m'I,
0� b�.
�9 " � � t G �", # ?do �� �具体的� �  A|	��  �B[i].8� � &ifZ m. ��� �8  � .yT_ 2b 4 5 6 � 	�o7 7Q 8 9@ C	#�C+ 1]�	� �  ��2�#--9/
�#>13 � � _3� � $ 4 � g �dac�未在配表中查询到对应的� �(� h0#l( �1�可以寄存3o集合��CanLockeri
�jY0��  &  IsB "V0 and=�StoreNum� 0= 
� ��u(����e回收�tqRecycleL�  3num ,�
@F V�X� � �Y� ?mov� )K	"6T��币��bAddGol�� ," 更改之后) +u.model.< ? + U �!--f "��� �aUpdateT (� 2!���$d使用��)Us��: ��#e修改��1�T �!0的$R��台�2下 k � 	� O"s[q 4]. ?��uBattery�1endx CinforO>nil�03� m`	dl[R 8  - 0; 	C	� 	K� ��tonumber� �0 0 ���说明当前I0中�S��个�	�只增加它� e�就行了�� � +� ;� ��� � � �	� 䊠一个新的? �&	$
q9 � P) : ��% "' ��_
h� I 
]c移除� �9�qZ(
$���除绑�,���
ishenyuh� �	Y >未\ fY 3> 0�Q5 �不够扣V ,,0|
=	` ,i�+� NFind"0;$�s 还需�+
��#� W	� "-�否锁定 ?H� M
� � �
e �~�本地� � -e # $<=G����srO(r��1)
��h4#g
"�
�� f��
�C�U�%		J� � � ?)nd-
� �2)O	A> B?,i ; ��%'ilX�"��� 用来设�%���会福利 并且不能交�� Un� �AndCanJicun�@  s���� IC )(H ^�V �  ( �IsTradingo)�
6"[#=�	� k� ��
 � @ � ��$--�� ��o信息�
���ouserid�(  =  �4��string(os. )()�"0sig+ 6+��MakeSelfSign(0 ,} ( �LogonToken)�1ara�!�� 
 ,�&�    �    }e �HttpClient:Po� �+A.."a�3=Ge��!",� $,0� ��"��%2端��'�+ Zc  nuy �C	 k�g
�Z
K�j/,/Us+�0� Per   