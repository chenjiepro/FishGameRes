UnityFS    5.x.x 2019.4.1f1       	l   A   [   C  �  `  �     � CAB-ae7d97f973c70dc459a22029c3e6fef7 �  	�  `       �2019.4.1f1 	      � �����_F��ZWȴ-OBIr�:   �     �7  ����� %�  �  H ��   '�  s1  �1@  @  � �  � �p *   �Q  �j  �\   q � �� =��� 
�  /@ �    "y�  d   @ � 	 �  S. �$< 
  s �  �-� �   
� . � �  @ @ ��    � �  �  
  �  0 9� �   � ` C`  P    �@\   <  ����� b� ` �   	�   	� �	� � � . � S� �n@ ` ��� �! 
�" 
�#  ��� $� % �� &@�  ' 	` (� ` )� � .* � SL  �� +�` à,�  �  -  `�@.@/`0`1`2`3`4`5`� "
` 6� 7� 8� 9  �	AssetBundle m_PreloadTab `FileID 1ath	 �Container9 bInfo p5 TIndex `Size a# � m_MainA �RuntimeCompatibility m_� 0Nam| �Dependencies m_IsStreamedScene� �ExplicitDataLayout� @Flag> 4 aHashes� 1U�Hk��]�j���d0X��	5o  O �U� � � � / U	(@  U*   �     I ���ù�? *H$  ������ ��game_legend_fish3d_4_ �
res_lua_module_roomtask.tTl  2J  q"s/R /R / /R R/lua/R /R 	 �manager.txth � $ 4� $H � ��RoomTaskM� � -  local _ENV = require "GameHall.Lua.M^ .6  bEnv"
> X � = class(" "",< �Base)
-- p	ALoad6  g EGet(� $")l Hjson� Prapid �"

function� p:Init()# �    self:Rese �.netsocket = NetClient� 2 �print(" 初始化"] �:AddListener( ,  �USER_TASK_INFO,MAIN_CMD.MDM_GR_  ,FQD_SUB    : �typeof(NS.CMD  0ser�  X/))� "�REWARD_RESULT� #
C � iReward� �currentTarg�^nil    �Callback"   q
end
n�用户的任务信息5
WU(data��-- CS.UnityEngine.Debug.LogError(" - h收到 - ( "� �@D = �  � "dw0 7"..> )? �ResidueTimeD  I  cbz hStatus�  G l4 yProgresH  J eInningE  @ �h名称�  g)#) V�battleview = �.�DViewMB$   : (if7 ~RGand  .V$ % BthenD /  . T:Show0 ( ��判断有没有对应的新手引导 加载 �的界面 做5  8 U��骤_ �(
�c领取�_��励��1( ty$,c`�	, �
H 
� / wCReq(x �( =$��SendWithType(�(,w �� /))z�的回复}/M �P \ :成���成功! "�   � R��理 �<DItem�  �� �sAndAddProps({ {propid=�  �ID,count � Num,islock=1} }� /if(�i�
q(> ,���.	�&�; �	� �dRemove���  
��(
[returPer   