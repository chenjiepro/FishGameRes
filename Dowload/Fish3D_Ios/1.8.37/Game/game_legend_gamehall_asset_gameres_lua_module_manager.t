UnityFS    5.x.x 2019.4.1f1       
�   A   [   C  �  !�  
e     � CAB-92df098c26d186983c71e27ede697da9 �  
  !�       �2019.4.1f1 	      � �����_F��ZWȴ-OBIr�:   �     �7  ����� %�  �  H ��   '�  s1  �1@  @  � �  � �p *   �Q  �j  �\   q � �� =��� 
�  /@ �    "y�  d   @ � 	 �  S. �$< 
  s �  �-� �   
� . � �  @ @ ��    � �  �  
  �  0 9� �   � ` C`  P    �@\   <  ����� b� ` �   	�   	� �	� � � . � S� �n@ ` ��� �! 
�" 
�#  ��� $� % �� &@�  ' 	` (� ` )� � .* � SL  �� +�` à,�  �  -  `�@.@/`0`1`2`3`4`5`� "
` 6� 7� 8� 9  �	AssetBundle m_PreloadTab `FileID 1ath	 �Container9 bInfo p5 TIndex `Size a# � m_MainA �RuntimeCompatibility m_� 0Nam| �Dependencies m_IsStreamedScene� �ExplicitDataLayout� @Flag> 4 aHashes� 1U�Hk��]�j���d0X��	5o  O �U� � � � / U	(@  U*   �    �  � �@�}�Z�~�  H$ �M��7�9*@
  � � �����=�  �L  ������ ��game_legend_ Qhall_6 �	res_lua_module_manager.t�Dx p ( 2F  �"s/j /j / /j R/lua/j /j  �base.txt| E` .3env_ ` � I` .8d d 4 �
�"L �� - M, +. � = { }

--模块初始化
function 3 �:Load()
	--require script
	self.Task` $ �"GameHall.Lua.S + 0 "D _LoginE , 	2 G �ServerListL 1 8 R OUserL  + 0 D oNoticeF - 
4 J ?Rank + 0 D OPropD  + 0 �/ck- 
4 	` �d / 8 P _EmailM , 	2 G OItemF  + 0 $"	E ?VIPD  * . � _Advis9- 
4 J BatteryK . 6 M ?Cha` + 0 �_ociat� . 6 ��xcitingActivities9 L n �QiXiLuckyDrawi 4 > ZOngku] . 
6  M 2end��	call when switch account�QReset��G:Ini  M  # 	� � �� .ckl y  � 	{ 
K !L	�� �( 	�[retur� �Env   m  
local   Hx
	Json��rapidjson",1Obs�tCommon.( � ",
	ConfigCent9 
 % ., = �HttpClient; @Net.' ., ;  % OUtil� (  5 H 	pb0  pb `	�setmetat�(8P,{__i�� = _G})
�t 1 �Base  �  �oW&
I � = class(" @",{ @list�C} })$
���册回调4 ; �:RegistHa2�r(req,target,-  � if� � == nil orj  �then
		 
 ��� �[req] ={X ' =` ! =N }�o取消� 	gCancel� � t2�  & s� ~� �  ! F � � � 监听的所有� �
。一般用于view销毁� 	TP � "s(_  � =eremove��
	for k,v in pairs(� p) do
	� $v.�#= 
 � 	��.insert(d  ,kz >  o io ip / m 
CvA_执衞
hExcute��err,msg,... ��t�Qand t" � #(t d �
"ma�
�记录的� 8，o重置elearAl�)� ] {X���播消息i �FireEvent(evtname �" e U 4Add�5 h� `^ ( '  � 
, h R�k 	` _(W   T 	�PBase 