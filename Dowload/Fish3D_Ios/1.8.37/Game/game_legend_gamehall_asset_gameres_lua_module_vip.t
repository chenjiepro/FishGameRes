UnityFS    5.x.x 2019.4.1f1       	m   A   [   C  �  �  �     � CAB-dbf396afdaa6c990cf26f55b60014126 �  	�  �       �2019.4.1f1 	      � �����_F��ZWȴ-OBIr�:   �     �7  ����� %�  �  H ��   '�  s1  �1@  @  � �  � �p *   �Q  �j  �\   q � �� =��� 
�  /@ �    "y�  d   @ � 	 �  S. �$< 
  s �  �-� �   
� . � �  @ @ ��    � �  �  
  �  0 9� �   � ` C`  P    �@\   <  ����� b� ` �   	�   	� �	� � � . � S� �n@ ` ��� �! 
�" 
�#  ��� $� % �� &@�  ' 	` (� ` )� � .* � SL  �� +�` à,�  �  -  `�@.@/`0`1`2`3`4`5`� "
` 6� 7� 8� 9  �	AssetBundle m_PreloadTab `FileID 1ath	 �Container9 bInfo p5 TIndex `Size a# � m_MainA �RuntimeCompatibility m_� 0Nam| �Dependencies m_IsStreamedScene� �ExplicitDataLayout� @Flag> 4 aHashes� 1U�Hk��]�j���d0X��	5o  O �U� � � � / U	(@  U*   �     I �&���"�F  �$  ������ I	�game_legend_ Qhall_6 �res_lua_module_vip.tPh  2B  m"s/N /N / /N R/lua/N @/vip �manager.txt�` � $ 1� !H � yBVIPM� �  y  local _ENV = require "GameHall.Lua.M\ .7  bEnv"
> _model? AProp M. < � � = class(" "",> �Base)

function8 �:Init()
    self.ip =  �"AppConfig.WebUrl.."API/UserInterface.ashx" .. "?"H qwebhead� H :VipG 	A s�Asms_� � )�netsocket = NetClient.Get(m"�GoodsList=nil �VipLotteryItem! p{}
end^O-- - )B �获取VIP转盘配置\ 11�GetCode=aF=Get�  C"<� RequestVIPTurnt� . �(target,callback[�:RegistHa>r("j ,= � Q �� 0 `vipLev_
� 6 �#.V* > �param = {
 Q lQ % =] , } �print("请求�1：T .G ::", � BHttp�r:PostX(� - 0,0,K,��OnRespons�)��1 W(rps)� XColorK 7 = 	&",U �if rps == nil thenSoExcute	#1,T�出错")B SreturR � s �.code ~= 1v # 2,E messages $ C ^data. R
	--��奖励
� 0� ,g )��parse version:"..)��发送每日抽奖lC�SendLuckDraw���� b开始\ h &:"4 7 ��4� &�"= !us; >2  =�  = tostring(os. )()� psign = ~�Util:MakeSelfSign(0 3,usj "ID �LogonToken)� /  id�E   �  g �   ,�=��� "  excitemid".. � �u 2"..     n 1   !6cve��2 	�
c5 /!"�'	��S	s �	� /
x ��V�
� �Per   