UnityFS    5.x.x 2018.4.24f1       �   A   [   C  �  /t  �     � CAB-fce6a323bff28ca037eaa151ed2f6d47 �  �  /t       �2018.4.24f1       1 ���Hk��]�j���d0X��	  �   O �7  ����� � � H ��  ( ��  1  �10  c  @ �  �  � �   \  �Q  �j  �D  ` �` ` , ` ` , ` � `  �� ���_F��ZWȴ-OBIr�:   �   � aQ� �� � x � O @  � �B y` �  0 t 	 � S. �$, 
 s �  �-� �  
� � �  0 0 P�  ` �I  ` �  P 0 9� � �   � H C P   P@\   �  P8PP � bt H �  �  � h� x � � S� �n0 H ��� �!�
�"�
�# ��` $` % �` &� &HX'X	H (� H )� � *� SL  �� +xH �8,8  � -  H�� .� /H0H1H2H3H4H5H ` "
H 6` 7` 8` 9 �	AssetBundle m_PreloadTab `FileID 1ath	 �Container9 bInfo p5 TIndex `Size a# � m_MainA �RuntimeCompatibility m_� 0Nam| �Dependencies m_IsStreamedScene� �ExplicitDataLayout� @Flag> 4 dHashesb���ô��|� &Xt "� � �4�Gv��n�  �  �������� ��	LockerModel C  
local  � = {}

--寄存柜物品数据
function6 B.New @Item��(info)
	b oX �
		PropID =   . �,    --道具的ID*  t	,   ,* e名称. )um- 9um,X �数量
	}
	return o
end� �存储记录� �StorageRecord� 	6Box�  d, 				x #ID& �Password,  ,/ c密码3 gStatus1  ,_ �状态 0未取件 1已 �2已退回�� �
- �] ��	OpenNicke  �,	--打开� ����玩家昵v VEndTiA  v 9 �失效时间%& H ��game_legend_ Qhall_f �res_lua_module_l> S.t  ��   2H  �"s/^ /^ / /^ R/lua/^ /^  Pmanagl (xtHp F` .^ ���]4!H ��� r   �  ~�_ENV = require "GameHall.Lua.M\ .8  DEnv"� ? } ."X` � = class(" "",H qBase)
AALoad1  � EGet(� $")e Hjson� Prapid "� 3 J �说明:商城和兑换统一放在e�  2 �为了减少web压力，不是每次��*界面都要去请求所有列表，而是采用一定缓�_��制� 9�� `:Init(�Sself.�gNum=0  G � #�� T��数= �OutTiemRever1ist{�  --超时返回{z r = ?={}�
= Twebhe^�ppConfig.WebUrl.."API/� �� nterface.ashx?"C /ip<  � .. "WS/Mob�; � -- test
#F @nets_ � �NetClient���7e发送,b信息s�  	( 使用场景：用户第��> / )zPCSend_	�nfoRequest(target,callback��:RegistHa�?r("= .",>  �S"3 �a� A=Get( T "< !us: ��%Us� .U2 t��tostring(os. )()� 0sig� �Util:MakeSelfSign(0 3,usj "ID �LogonTokenJ Rparam�	� / hid  = E   �  g  �    } �print( "Uj"� BHttp�r:PostX(e,� 0,0,|,.XnRcve�dsponse�--接收i o响应UV P(rps)t	� 
�> On3 !� �	if rps == nil then|	�oExcute�$1,2Q��错U �	1
	� e �.code ~= 1h ! 2,C messagee � / Adata   ���
	--解析h	D WfCount � @BackN UTotal0  )  �
	for i=1,V  doB   ? =m�M 1[i];@[i]=7 W
� 
_� r(� �%fo�  5 � 4 � e � �i 	� �� �0��Cv �#id	 � r	" o% 8 V{ iapropid Tnum,pB/Q-- if�p:VerfiyhUWard(/ N �)==falsen6-- 43-- ��� �.W  ���~ �=
 Dnum= 4box�=	 �8m ":"�.| "t 	 hnum ,"u   &$�#	V P 4 "1Di  M 	�,��Af获取#���� 参数：GUID：(  w � �D �>�UoGetOut� � ,� U 6 �?rop��eboxid=��
����g%D4S GRearch L)�KO s�V�e搜索����k点击V �
W	���H �2K�,^ 
2[	iU	&�Z	0U [)zf	4k g	 .  h	O i	���% 	F 
�anager   