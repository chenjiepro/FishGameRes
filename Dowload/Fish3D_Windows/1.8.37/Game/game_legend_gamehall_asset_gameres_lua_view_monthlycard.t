UnityFS    5.x.x 2018.4.24f1       M   A   [   C  �  -\  �     � CAB-1aa874d4812661f5ec3f66edae288970 �  �  -\       �2018.4.24f1       1 ���Hk��]�j���d0X��	  �   O �7  ����� � � H ��  ( ��  1  �10  c  @ �  �  � �   \  �Q  �j  �D  ` �` � <� ` ` , ` � `  �� ���_F��ZWȴ-OBIr�:   �   � aQ� �� � x � O @  � �B y` �  0 t 	 � S. �$, 
 s �  �-� �  
� � �  0 0 P�  ` �I  ` �  P 0 9� � �   � H C P   P P �  P8PP � bt H �  �  � h� x � � S� �n0 H ��� �!�
�"�
�# ��` $` % �` &� &HX'X	H (� H )� � *� SL  �� +xH �8,8  � -  H�� .� /H0H1H2H3H4H5H ` "
H 6` 7` 8` 9 �	AssetBundle m_PreloadTab `FileID 1ath	 �Container9 bInfo p5 TIndex `Size a# � m_MainA �RuntimeCompatibility m_� 0Nam| �Dependencies m_IsStreamedScene� �ExplicitDataLayout� @Flag> 4 dHashesb�����)�� &�t "� � |�s����H�  �  �������� I�(MonthlyCardView �  local _ENV = require "GameHall.Lua., �.Manager bEnv"
: /ui8 t .� %UIF  � = class("  ", �Base)

function@ �":ParseUI()
    if self.ui ~= nil then return end' $ B= uiC ( k % r vAwake()I �:Register� & � � � PackageList={}  �--礼包列表- LGive1 �--赠送3 � isRcveing=false0 � 是否领取中� _Start� �PropUtil�  PGoods �(ConfigCenter8 u[1128].% .) � ` -9`  �--如果没有购买月卡<dModuleDUser pmodel.m�card_overH1==0cC �pInitBuyAS(true?e�� 8了� ? �)!  qReceive% �)--初始化�j状态7 �.ui.TextTime.text=NS. �Agent.Ge�e SByStr(� �print("到期日：",q ?[��- '
9�9C  <�`isShow��  SL:",# 2 � �奖励信息 � for i=1@ 5 do%   �eitem =� ransformItemCon�t �
:GetChild(i-1).gameObjectW   �mdata =/9[i]1 2 4:", .	 9id)/  i数据  � � �Find("Icon")� 1omp� �("Image").sprited@Load S ^ById(� r  ar  tP"x"..@t �GoldNumToWann _Countm  y�:SetActivea"--	�v ==( � 	�gRewardr ��! ����� ��� ���c�^�� �"/2)o h '
=5	�/
z
� �	��示时间F �ButtonBuyA D�R��闭�o赶牛L � � 	O
R��开6S按�Y$� � S额��d提示��
b已经~ �	 Preve_E~�	*
ii
0act�Tvx�	�
?u1%On Ev�b |�AudioPlayer: , QSound�2 ,0payq�  Y��F","P. "�� �payCallBack(4
�支付成功回调！N��道具排列 和� �.��--发送查询�V��期$ �P:Send� qRequests1,1,�   @OvercRespon"V�
.pay_success_callback=nil3 �2  
0Pay(Y�,nil,30)e 2��期响应�3@�(code,msg,�n � 
/ "�*V��面! 0if n _0ard);O �_�$  �� .� �NowAddDayTicks(30� ��请求出错 读�C��圡�.� FloatingWidget.`H(msg�"E��@�2,ifghe $  =+ 4 � YuCrad2W ! �    �8

F >
^/

�	�h物品 bCommonU:U� !By�(	��%l #	 �T\tamp(�MClos 3Firz "UZ1eMt��ReadPointl
E;h错误���	� ( �	� t yDestroyC %UnND �B   I! ��_legend_ Qhall_�  �res_lua_view_mF  �c.t   8h �   2M  I!"s/b /b / /b P/lua/b /b    E.txt"
!Oh 9#uij T!� 4�'H%	L �'��UI   �  ��DO NOT  modify it! �auto generated at 2020/6/23 21:10:39!M ` � = {   }z	#UI� �  �paide = ' HAide /"{} �! =< 
h�
( , )I �C " ,	 8 �� - � Y 3 _  �O # ,
 < �@ ' D �B % @ �1 2Add '� ,@  .�)A � E �I � G �� X/uij�UI

   