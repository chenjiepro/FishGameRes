UnityFS    5.x.x 2018.4.24f1       A   A   [   C  �  'p  �     � CAB-4f707d1e4436d9d7d9b58f7425692797 �  �  'p       �2018.4.24f1       � �����_F��ZWȴ-OBIr�:   �     �7  ����� Ҁ    H �� P À  1  �10  c  @ � �  � �X "  �Q  �j  �D  q � �� 5��x 
`  -@ ` �   "y`  L  0 t 	 � S. �$, 
 s �  �-� �  
� � �  0 0 P�  ` P  ` \  P 0 9� � �   � H C P   P@\   �  P8PP � bt H �  �  � h� x � � S� �n0 H ��� �!�
�"�
�# ��` $` % �` &� &HX'X	H (� H )� � *� SL  �� +xH �8,8  � -  H�� .� /H0H1H2H3H4H5H ` "
H 6` 7` 8` 9 �	AssetBundle m_PreloadTab `FileID 1ath	 �Container9 bInfo p5 TIndex `Size a# � m_MainA �RuntimeCompatibility m_� 0Nam| �Dependencies m_IsStreamedScene� �ExplicitDataLayout� @Flag> 4 �Hashes 1��Hk��]�j���d0X��	�o  O ��a ` �` ` / �O@ �L  `  �  � �'
4�� "�$ �~��ajh  8  ��������	 ��game_legend_fish3d_
_ �res_lua_view_gunupgradegift.t  H x�  2Q  P
"s/b /b / /b P/lua/b /b   " E.txt
	Sl =#uin �	� L�P%L � �BGunU& �GiftView  �  local _ENV = require "Fr `D.Lua.+ �.Manager bEnv"
8 /ui6 	
t .� %UIJ  � = class("  ", TBase)A �HallUtil� @Game � pCommon.  ' �"
function|  �":ParseUI()
    if self.ui ~= nil then return end' $ B= uiC ( E !
( x vAwake()O �:Register) � �  )  wlist={} ]ItemL �ScrollRectHelper=nil� TStart{ Q 	#�.Transform" E 0Get|onent("; � �--初始化礼包� @Init�   (4  �� �个数不固定 故使用动态宽度4 �LeanTween.delayedCall�.��Object,0.05,o �  ?;ent�   4@Fitt� 0.en�vd=falseR �_rect=^  ># "�  F �.sizeDelta=Vector2( {.x+100, yG 5end�?
- /
�F �	�获取直升y 4dModule�CUser  ip  / �ByKindId(�ServerNode. Dz �for i=1 ,#j L do �  =. <[i]- eobj =G��.Instantiate(.,H)_ �PriceImage=k $.t1 q:Find("  +")�1 �")--价格图片[ aDefuteA OText` % f  6  e l原价_ OTipsX   Q �名称提示] �BuyButton^ =Buy] 0  _ �购买按钮Y _Close[ 	! ] o关闭]  �_Paren   fGrid") R _!.td�string.gsub(�n ��, '/n', ''a[�.sprite=�pLoader: S �FromShee�u�	
� %",� d x.."yuan|� "IU：".w�.Default, ��.� � P:Add(b2} �--绑定Yl事件���Xclickl�  � �  X@.onCJ  �  Vener(a �  �� /  � ?buy� 1Buy| (��ackageID�� z� } 8)
� �解析物品配置�!op	
  *
Y	� PGoods  �  () k b如果k �是4个 修改排列顺序2 Eif #} "=4a

:���hild(3):SetAsLastSibling()7 .	jq	 K W数�8�� : do� [Ppropd�( 	�( _item=� 7i-1�
; �--计算道具i] 0con��= ConfigCenter�$s[� .� 1id] JIconJ &ifG �="101" or 4 7 C8 .C37 A916"
� � ( 	 j.."00") 	�� %te�?con�� � �(t )^ F[h	��Languages[� ~ �].CN.."x"..�:GoldNumToWan(: _Count�  ��ctive(truz 
�7 3 
:�PageValue�
((M�L:�pGid,p�`AudioP* r: �\Sound6 ayK�  b q��F","P. "q� 0pay�*Bav0pri{�支付成功回调！"�q:FireEv�  >mChange+ n� " v�/  � @With�(30"," �  _� K�.pay_success_callback�	3 T'
N5:", A ," ):"f  .0Pay�I5nil1 q"On`��b �( �)a ?Buy_  ��OnDestroy�%Un�� ME   ��`UI�  ��DO NOT  modify it! `auto g	�ated at 2020/7/20 18:54:36!F ` � = {   }� #UI��	�aaide =HAide 0�! =A 
K�-  , )S �Q #O -N * M �/ui
pUI

 