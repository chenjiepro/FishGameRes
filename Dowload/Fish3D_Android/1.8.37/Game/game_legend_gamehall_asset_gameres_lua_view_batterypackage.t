UnityFS    5.x.x 2018.4.24f1          A   [   C  �  �  
�     � CAB-9e1a05644144c8bf7d11991525a2027a �  �  �       �2018.4.24f1       1 ���Hk��]�j���d0X��	  �   O �7  ����� � � H ��  ( ��  1  �10  c  @ �  �  � �   \  �Q  �j  �D  ` �` ` , ` ` , ` � `  �� ���_F��ZWȴ-OBIr�:   �   � aQ� �� � x � O @  � �B y` �  0 t 	 � S. �$, 
 s �  �-� �  
� � �  0 0 P�  ` �I  ` �  P 0 9� � �   � H C P   P@\   �  P8PP � bt H �  �  � h� x � � S� �n0 H ��� �!�
�"�
�# ��` $` % �` &� &HX'X	H (� H )� � *� SL  �� +xH �8,8  � -  H�� .� /H0H1H2H3H4H5H ` "
H 6` 7` 8` 9 �	AssetBundle m_PreloadTab `FileID 1ath	 �Container9 bInfo p5 TIndex `Size a# � m_MainA �RuntimeCompatibility m_� 0Nam| �Dependencies m_IsStreamedScene� �ExplicitDataLayout� @Flag> 4 dHashesb�5�Lx�A� &�t "� � �D�^i3�40  �
  �������� 1�BatteryPackageUIx  
--DO NOT  modify it! �auto generated at 2020/9/2 16:35:47!
local  [ � = {   }

function% �:Parse( view )
    P � aide = ViewAide  ui\ } �ui.ButtonClos2  9 @:Get�	`onent(] % , )@ ?Buy> <Buy< �TransformItemGridD + , O oextTim� " ,	 ")
, 2Add�  Ev. 
,=  7.On , )E  � C 3BuyA � �return ui
end� �  �<   game_legend_ Qhall_� �res_lua_u "_bD pD #.t<  2O  �"s/b /b / /b P/lua/b /b /q )xt�x Qh ;#uij � $ :L*
P 10b  �
  ��_ENV = require 'GameHall.Lua.��.Manager gEnv'
�8 
t .;H 
 � = class(' !',D_Base)��3UI(��if self.ui ~= nil then � � 	 2 C= ui�  )} vAwake()F �:Register� % �  (  q � } _StartD �ConfigCenter b[1333]3 �--初始化物品列表�Pitemd�ist = PropUtil� S PGoods! (� . )r xprint(#X  @for �$1,���.childCount do�V 'V `[i+1].� jid:',  5 +  )H � OpropC � /s[I ]I  + / =� & � m(i - 1� "im  H �:Find('ImL
` @ : x.sprite�LVAtemS (� � MIconC  ��Object:SetActive(true* �  ��  v.text =7   	`�Languages[�  ��].CN .. u� �GoldNumToWan(�%)� �:UpdateOver�(��--购买时间vC"(bY70pay� �	T�  (@V', 'P0 ��AudioPlayer: u RSoundh�A� �payCallBack()%�支付成功回调！<%d� B � �.pay_success_callback�	t5 � -
6  y0Pay�b 0ID,{ ., ! Orice�UTtarge�	dModule"DUser Pmodel�4PkgH z 1onum ((vDPf NS.4 �Agent.Comout� �eEquals( bGetNow� ,� )���
�> ''( �  �FloatingWidget.Show("活动以结束!"5 JelseC ssurplusU� @pute #To� I Kval(� O, 0)� �剩余:'F~ � +nd�� LeanTween.value} ��,�@, 0,�9 vJ�
L� ocancel� �	�(�OnDestroy�%Un�)B
Pe
  