UnityFS    5.x.x 2018.4.24f1       .   A   [   C  �  '�  �     � CAB-09f0e50d0a2eaad0200d5adadd74d2c2 �  �  '�       �2018.4.24f1       1 ���Hk��]�j���d0X��	  �   O �7  ����� � � H ��  ( ��  1  �10  c  @ �  �  � �   \  �Q  �j  �D  ` �` � <� ` ` , ` � `  �� ���_F��ZWȴ-OBIr�:   �   � aQ� �� � x � O @  � �B y` �  0 t 	 � S. �$, 
 s �  �-� �  
� � �  0 0 P�  ` �I  ` �  P 0 9� � �   � H C P   P@\   �  P8PP � bt H �  �  � h� x � � S� �n0 H ��� �!�
�"�
�# ��` $` % �` &� &HX'X	H (� H )� � *� SL  �� +xH �8,8  � -  H�� .� /H0H1H2H3H4H5H ` "
H 6` 7` 8` 9 �	AssetBundle m_PreloadTab `FileID 1ath	 �Container9 bInfo p5 TIndex `Size a# � m_MainA �RuntimeCompatibility m_� 0Nam| �Dependencies m_IsStreamedScene� �ExplicitDataLayout� @Flag> 4 dHashesb����J�}� &t "� � j[��v�    �������� I�FirstGiftViewUI �  
--DO NOT  modify it! �auto generated at 2020/7/13 19:49:32!
local  \ � = {   }

function$ �:Parse( view )
    N paide = ' HAide  ui[ } �ui.SliderVip	 ! == @:Get�	`onent(a ) , )H �ImageVIPTagD % , 
? _Title> $ = �PackageIcon1D + K 3K 3K 6K 6K �ButtonSureBuyG 	' , D �TextMoneyNumC & , 	@ ?Des; :Des6 � _Close� % � /Ro-Ro�TransformItemParent� - , ")
/< 2Add� Ev> C,Q  ;.On 4 )M � M 
�K 	 I UG  E � �return ui
endx v  �� game_legend_ Qhall_ �res_lua_y  _fF �gift.t T��  2I  e"s/^ /^ / /^ P/lua/^ /^ 
 � 7txtxt Kd 5!uif ��H<"L  �r   �  ��_ENV = require "GameHall.Lua.. �.Manager gEnv"
08 t .(B 	 � = class("  ", _Base)��3UI(��if self.ui ~= nil then�� ' $ C= ui3  i �p vAwake()G �:Register� $ �   ) ��D=0 --默认显示首冲礼包5 price=0� fStart(� �--初始化S �信息  B 5Ini� Snfo(p _d)
	�    �
	print(" 9:",?   ��=ConfigCenter.U [f u]
	if M a==1102��--一元2	� 	G�.sprite=RpLoader: S �FromSheet("��ure/Frist�  �	Atlas","shouchong1yuan")� /Ro Injiaosew 		.D�Object:SetActive(tru`]	else[3[3Yo3Y�3Y 4�g--6元�]d6]h_} �
c�nd 
	--处理VIP经验条和提示
	�Q need�
 H	4dModule�DUser �model.VipLevel <10�: 	L 9 = �2Vip [\ 0+1] N -5 1Exp� �v
.value=L /� 8� q>=M � '�pCommon/�1Alt|5V".m )l ��,.text="亲爱的渔友,再充值<color=#e05a00><size=54>"..�.."元</ 1></2 �>就能升级E 7VIP� ;.."D !";� ^�#>=��`E?10"Xo您已0满.M			 f W NaW �(�q	� .P c
 	--��itemdatalisO�PropUtil�	��GoodsList(L  )Q ;	#S 9:", , �for i=1,5 do [	f Obj =x�$.t ��hild(i-1)H  s ) =� 4[i]%  : $~=t%  � q `Find("�  �*"){"�$")�N �  �bById(d�Uopid)p   	z "mWfalsef %nd  e �	' 1 6 u�"(b�� 
	AudioPlayer: - Aound�� 	�0pay�l  S  (�F","P.  ")"	@  � 0Payt(�V,nil,7)��支付成功回调
	�payCallBackum �.pay_success_callbacka ( �0All� � OStr=1 ~..","..�  ~ F2GetE �7U:Show��C�:p: �/
� 0j#(s�#5   I /
�%�% �f � v t yDestroyp%Unr)�
P

 