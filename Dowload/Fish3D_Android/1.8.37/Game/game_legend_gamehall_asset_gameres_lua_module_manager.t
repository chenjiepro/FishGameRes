UnityFS    5.x.x 2018.4.24f1       
�   A   [   C  �  !�  
a     � CAB-92df098c26d186983c71e27ede697da9 �  �  !�       �2018.4.24f1       � �����_F��ZWȴ-OBIr�:   �     �7  ����� Ҁ    H �� P À  1  �10  c  @ � �  � �X "  �Q  �j  �D  q � �� 5��x 
`  -@ ` �   "y`  L  0 t 	 � S. �$, 
 s �  �-� �  
� � �  0 0 P�  ` P  ` \  P 0 9� � �   � H C P   P@\   �  P8PP � bt H �  �  � h� x � � S� �n0 H ��� �!�
�"�
�# ��` $` % �` &� &HX'X	H (� H )� � *� SL  �� +xH �8,8  � -  H�� .� /H0H1H2H3H4H5H ` "
H 6` 7` 8` 9 �	AssetBundle m_PreloadTab `FileID 1ath	 �Container9 bInfo p5 TIndex `Size a# � m_MainA �RuntimeCompatibility m_� 0Nam| �Dependencies m_IsStreamedScene� �ExplicitDataLayout� @Flag> 4 �Hashes 1��Hk��]�j���d0X��	�o  O ��a ` �` ` / �O@ �L  `  �  � �@�}�Z�~�  H$ �M��7�9*@
  � � �����=�  �L  �������� �
�game_legend_ Qhall_
 �	res_lua_module_manager.t�`� � ( 2F  X
"s/j /j / /j R/lua/j /j  �base.txt	| E` .3env_ ` � I` .8d d 4�T�"L   hM- M, +. � = { }

--模块初始化
function 3 �:Load()
	--require script
	self.Task` $ �"GameHall.Lua.S + 0 "D _LoginE , 	2 G �ServerListL 1 8 R OUserL  + 0 D oNoticeF - 
4 J ?Rank + 0 kOPropD  + 0 �/ck- 
4 	` �d / 8 P _EmailM , 	2 G OItemF  + 0 $"	E ?VIPD 7VIP. � _Advis9- 
4 9BatteryK . 6 M ?Cha` + 0 �_ociat� . 6 ��xcitingActivities9 L n �QiXiLuckyDrawi 4 > ZOngku] . 6 b"
end��	call when switch account�Reset()� G:Ini � �  S 	) �� �� �� y G  	�� 
� Q,
'7 �( 	�[returH�Env   m  
local   Hx
	Json��rapidjson",1Obs�tCommon.( � ",
	ConfigCent9 
 % ., = �HttpClient; @Net.' ., ;  % OUtil� (  5 H 	pb0  pb `	�setmetat�(8P,{__i�� = _G})
�t ���Base  �  �oW&
I � = class(" @",{ 0lis8S{} })$
���册回调4 ; �:RegistHa�r(req,target,-  � if� � == nil orj  �then
		1
	��� �[req] ={X ' =` ! =N }�o取消� 	gCancel� �  �  �  ?if �  ~� �  ! F � � � 监听的所有� �
。一般用于view销毁� 	TP � "s(_  � =eremove��
	for k,v in pairs(� @) do� Tif v.�#= 
 � 	��.insert(d  ,kz >D o io ip / m 
CvA_执衞
hExcute��err,msg,... ��t�Qand t" � #(t d �
"ma�
�记录的� 8，o重置elearAl�)� ] {X���播消息i �FireEvent(evtname �" e U 4Add�5 h� `^ ( '  � 
, h R�k 	` _,  T 	�PBase 