UnityFS    5.x.x 2019.4.1f1       �   A   [   C  �  0  '     � CAB-9338edd3ca9f378bbae83ca2d8db3575 �  	�  0       �2019.4.1f1 	      1 ���Hk��]�j���d0X��	  �   O �7  ����� �   � H ��   '�  s1  �1@  @  �  �  � �    
  �Q  �j  �\   � � � / � �   
� � �     �C���_F��ZWȴ-OBIr�:   ��   C�Q� �� C
� C( @  C*    "y� C
  @ � 	 �  S. �$< 
  s �  �-� �   
� . � �  @ @ ��    � �  � w  �  0 90 ��� ` C`  P    �@\   <  ����� b� ` �   	�   	� �	� � � . � S� �n@ ` ��� �! 
�" 
�#  ��� $� % �� &@�  ' 	` (� ` )� � .* � SL  �� +�` à,�  �  -  `�@.@/`0`1`2`3`4`5`� "
` 6� 7� 8� 9  �	AssetBundle m_PreloadTab `FileID 1ath	 �Container9 bInfo p5 TIndex `Size a# � m_MainA �RuntimeCompatibility m_� 0Nam| �Dependencies m_IsStreamedScene� �ExplicitDataLayout� @Flag> 4 �Hashes  ���\�n�.&� ��+�n03�4�  ��.j�  l> ������ �
� RankView�  local _ENV = require "GameHall.Lua.+ �.Manager bEnv"
: /ui8  l .q %UI8  � = class("  ", �Base)

function2 �":ParseUI()
    if self.ui ~= nil then return end' $ B= uiC ( d % k vAwake()B �:Register�  � U PStart" � CScro �transform:Find("bg/bg/& 2ll v @:Get�ronent('   '[ 2:In_� 
%  = @Show% 5s(1V �-- 初始化自己的头像 和 昵称v�.Imagehead	 �.sprite = 	�Loader:L~	 �FromSheet("Texture/H< /F i
 �",tostring(Module�DUser �model.FaceID + 1) )� � � 
�color = C 1(1, )3  � �MeshProUGUInickname.text = � @NickI
��F�JtypeN� r�� �"未上榜"6 �currentTyp� V *�	��前显示榜的类型  �还不确定 �tN 1= 1� . b金币! �  my �CoinValuH�GoldScorI	l t\�Bottom/coin/logo^!"Iq)� �	Common/ItemAltas","C2") � Gelse'2'o奖券'N�AwardTicket)�5)3P ��SV��头� /--2"H 数量"z 4z ?白z 2H 
z � 
� �  �  � � ,g ,3( Adata�O � P B @s = - 	&  �Pfersh�� � @��OnTogglegoldEv#t ?,v)g =vk� �AudioPlayer: �ButtonSound(� �gameObject) --按钮点击音效X� t� 2� y l1� 3� y�platinum� 4� sY �btn_rule� b )� A NclosB �C   6 /()� % �  � b关闭� � � yDestroy�
%Un�
 ���置排行榜数据�.�`G{}  6-  0 `刷新�} D �k ~�G ponitemr�@r( iRg,node �U OnO @Rene- , +  z�	$.o;  O�RemoveAllL�oners()7 4Add1 (� < 0num=  �#18 �popMovem�\ t@resh� ( �ormalizedPosil�= Vector2(0,0�e查找�f排名" pfor  i �
,� &do�\% 1[i]L	 ID e	+ �� 0pri9	 � A: ",�
- ��第"..i.."名"@ Vbreak  ��߻�动回调
�-
 M�--获取��%
� �J�^]	 [ �
�j /')�> � �� $�R �Q �-')y��/ )� Nvh ] ^ �TreasureNumberd f ��:SetActive(tru,"if[ �0�� �Z 
��第一名W <5 ; �","no.1-lan; y	/")� J7-1"�  �e\falseP  ��(T �]2�r2�?
E �
�&
� � ef不同�e加载 �图标 TODO ���� *5�� 5� u �  � �9 �\�e   6&��  �  
--DO NOT  modify it!
--auto g8�ated at 2020/5/10 17:32:32!� U  �^   }
�#UI�  v�&)
Z0aid� & GAide !uiC  
�! =6 
� Y $ , )> �@ & B t� 1@ �C ( F K - , Y 
T 
( , � 
� 1 � jh 8 o 
�_ 
( , F �G ) H I  4  �C	�,D ,I �)C �E )� 1� 1E �H 	?
K /K �K �K �L 
��� ui�
�PUI

 �& ^�_legend_ Qhall_�% �res_lua_p _J   % 0%  2?  �%"s/Z /Z / /Z P/lua/Z /Z  � Wtxt \%\ AX +!uiZ 
�%�  (2($D �       