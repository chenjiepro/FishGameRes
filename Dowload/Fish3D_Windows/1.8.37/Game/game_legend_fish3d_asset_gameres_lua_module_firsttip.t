UnityFS    5.x.x 2018.4.24f1       �   A   [   C  �  '<  ,     � CAB-5e1fd4522232ec81fc6c22ec6b707da2 �  �  '<       �2018.4.24f1       � �����_F��ZWȴ-OBIr�:   �     �7  ����� Ҁ    H �� P À  1  �10  c  @ � �  � �X "  �Q  �j  �D  q � �� 5��x 
`  -@ ` �   "y`  L  0 t 	 � S. �$, 
 s �  �-� �  
� � �  0 0 P�  ` P  ` \  P 0 9� � �   � H C P   P@\   �  P8PP � bt H �  �  � h� x � � S� �n0 H ��� �!�
�"�
�# ��` $` % �` &� &HX'X	H (� H )� � *� SL  �� +xH �8,8  � -  H�� .� /H0H1H2H3H4H5H ` "
H 6` 7` 8` 9 �	AssetBundle m_PreloadTab `FileID 1ath	 �Container9 bInfo p5 TIndex `Size a# � m_MainA �RuntimeCompatibility m_� 0Nam| �Dependencies m_IsStreamedScene� �ExplicitDataLayout� @Flag> 4 �Hashes 1��Hk��]�j���d0X��	�o  O ��a ` �` ` / �O@ �L  `  �   ���-�2Y *$$  �������� �
�game_legend_fish3d_
_ �
res_lua_module_firsttip.tp�  2J  @
"s/R /R / /R R/lua/R /R 	 �manager.txt�h � �� !H  XF  BTipM� �   local _ENV = require "GameHall.Lua.M^ .6  bEnv"
> X � = class(" "",< �Base)
-- ?ALoad6  g EGet(� $")l �EventType = NS.Sys �

function� �:Init()
    -- printColor("�  , 1 ", C.red7 � s�Slogic�   L �.Instance/ ) �:RegisterGlobalMsg(� Q.Fish �_BossComing,� .! �)--鱼死亡n `Launcht _Groupi & �)--出鱼f @Bull}fferAddf bUpdate  �)--获得技能炮
A$�DropItemp   7Ձ�具掉落
�self:FireJ �("OnSync�p",synct 	- �AddObserver/ Gelf. �)
end
�
� �� �(itemvo)� �Debug.LogError( "T �ID：" .. 4 s.CfgID � *if �== 2104 then Z �召唤�S  G � `View(" / 	 �_ZhaoFanKa","drop_~ 8"..� � Oelse� 2406� �-- 贝壳 � 0_BeiKe� '5105� o双倍03`Shuang� a� )3� _��速� 3oJiaShu� (h�-- 紫晶� �"" * ? ")�2_ijing� ��O� @(new
 �	`��  clientSect: ".. tostringJ .! qat).." � + ! 1mBb| @Vo.B j�0grem� >if Y / ~��.PlayerMgr.MyC1 ��yreturn 7n � |== 1101P 6�2倍能量4"� 1�HuoJianPao2","get_skille
�� 2� 3� V3� K3� 4� V4� K4� 	� 5� V5� K�� /10� 	 � :/10� J/16� 	0急K_��费� D�GaoSheMianFeiPao� K7� 	�离子火花� D�LiziHuohua� $��(A�d� / gyellowT# [.06�
'�anMenPaiJ m !_l� 7"..� 	|	� 2� 6/Wu� /--� $40� 
� 第一次出来B �	4=%ndQGy �viewname,	 8keyu	�CS.UnityEnginW	PPrefs�CInt(5 0,0)0�A SA )1)u5是O� 需要加载对应的界面5  � �   @With� �dsh3D",� � u �����(W�3
�*3~= ��
� m * qm_Catch�
=, �P��明�  ��我自己捕获的. �
除了 16005 都有介绍& 
 
w#~=7 � Z ''?osssL/nd�:1(q��" 进入渔场: ��!.S��Node.Kind# _== 50�
q 2了�_场! ] �AiXinYu "�{�U "��Pnager