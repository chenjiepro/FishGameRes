UnityFS    5.x.x 2019.4.1f1          A   [   C  �  �  
�     � CAB-9e1a05644144c8bf7d11991525a2027a �  	�  �       �2019.4.1f1 	      1 ���Hk��]�j���d0X��	  �   O �7  ����� �   � H ��   '�  s1  �1@  @  �  �  � �    
  �Q  �j  �\   � � � / � �   
� � �     �C���_F��ZWȴ-OBIr�:   ��   C�Q� �� C
� C( @  C*    "y� C
  @ � 	 �  S. �$< 
  s �  �-� �   
� . � �  @ @ ��    � �  � w  �  0 9� �   � ` C`  P    �@\   <  ����� b� ` �   	�   	� �	� � � . � S� �n@ ` ��� �! 
�" 
�#  ��� $� % �� &@�  ' 	` (� ` )� � .* � SL  �� +�` à,�  �  -  `�@.@/`0`1`2`3`4`5`� "
` 6� 7� 8� 9  �	AssetBundle m_PreloadTab `FileID 1ath	 �Container9 bInfo p5 TIndex `Size a# � m_MainA �RuntimeCompatibility m_� 0Nam| �Dependencies m_IsStreamedScene� �ExplicitDataLayout� @Flag> 4 �Hashes  ��5�Lx�A� &��	 "� пD�^i3�40  � ������ f�BatteryPackageUIx  
--DO NOT  modify it! �auto generated at 2020/9/2 16:35:47!
local  [ � = {   }

function% �:Parse( view )
    P � aide = ViewAide  ui\ } �ui.ButtonClos2  9 @:Get�`onent(] % , )@ ?Buy>  # < �TransformItemGridD + , O oextTim� " ,	 ")
, 2Add�  Ev. 
,= ,B 'On , )E  � C   A � �return ui
end� �  �<   game_legend_ Qhall_�	 �res_lua_u "_bD pD #.t��  	�"  �	"s/b /b / /b P/lua/b /b /q )xtp	x Qh ;#uij l �	  $ :L*
P �0b  �
  ��_ENV = require 'GameHall.Lua.V%qManager gEnv'
�8 
t .;H 	  2zclass(' !',D_Base)��3UI(��if self.ui ~= nil then � � 	 2 C= ui�  )} vAwake()F �:Register� % �  (  V � } _StartD �ConfigCenter b[1333]3 �--初始化物品列表�Pitemd��ist = PropUtil� S PGoods! (� . )r xprint(#X  @for �$1,�y�.childCount do�V 'V `[i+1].� jid:',  5 +  � � OpropC � /s[I W
>/ =� & � }(i - 1)@ m  H �:Find('ImL
` @ : x.sprite�@Load~ S (� � MIconC  ��Object:SetActive(true* �  ��  v.text =7   	`�Languages[�  ��].CN .. u� �GoldNumToWan(�%.)��:UpdateOver�(��--购买时间vC"(bY70pay� �	T�  (@V', 'P0 ��AudioPlayer: u RSoundh�A�  ~ �CallBack()%�支付成功回调！<%d� B � �.pay_success_callback�	t5 � -
6  y0Pay�b 0ID,{ ., ! Orice�UTtarge�	dModule"DUser Pmodel�4PkgH z 1onum ((vDPf NS.4 �Agent.Comout� �eEquals( bGetNow� ,� )���
�> ''( � �FloatingWidget.Show("活动以结束!"5 3els
�ssurplusU� @pute #To� I Kval(� O, 0)� �剩余:'F~ � +nd�� LeanTween.value} ��,� � ,�9 vJ�
L� ncancel� 1 �(� yDestroy�%Un�)B
Pe
  