UnityFS    5.x.x 2018.4.24f1       9   A   [   C  �  W   �     � CAB-c91dc0a81469cd6d96f037dfa51fac36 �  �  W        �2018.4.24f1       1 ���Hk��]�j���d0X��	  �   O �7  ����� � � H ��  ( ��  1  �10  c  @ �  �  � �   \  �Q  �j  �D  ` �` � <� ` ` , ` � `  �� ���_F��ZWȴ-OBIr�:   �   � aQ� �� � x � O @  � �B y` �  0 t 	 � S. �$, 
 s �  �-� �  
� � �  0 0 P�  ` �I  ` �  P 0 9� � �   � H C P   P@\   �  P8PP � bt H �  �  � h� x � � S� �n0 H ��� �!�
�"�
�# ��` $` % �` &� &HX'X	H (� H )� � *� SL  �� +xH �8,8  � -  H�� .� /H0H1H2H3H4H5H ` "
H 6` 7` 8` 9 �	AssetBundle m_PreloadTab `FileID 1ath	 �Container9 bInfo p5 TIndex `Size a# � m_MainA �RuntimeCompatibility m_� 0Nam| �Dependencies m_IsStreamedScene� �ExplicitDataLayout� @Flag> 4 �Hashes ��H���=��� "�" �!�Ml����"   � RC  � � ��P�C�D  H  �������� ��(NetHander   �"  local _ENV = require "GameHall.Lua.Net.4   bEnv"
7 M � = {}

function �:Init()
	self.netsocket =$ �Client.Get(u "- �:RegisterNeB �MsgQueue={}		--公共奖励消息队列/ PIsDeq0 �ing=false --是否出, �中
end� � � P:AddL  @ner( ,  �OnRoomMessage,MAIN_CMD.MDM_CM_SYSTEM,1)
    R OperateU 2� �CommonAwardsP �GP_USER_SERVICE,399)n_��送l �VIPLevelUpNotifyp � 400)--VIP升级s #PPayAw� r �1)--支付成功u �Observer:	 �("DEQUEUE_STATE",{ ��StateChange)	--观察uo状态x	��(netpack��printColor("2 K��rps = pb.decode("* �,string.subh P.resp�5,5)t �(rps.describe �FloatingWidget.Show$ FLoad# Close()� 	�BackToLogin(m�  H �ViewManag#   � � : j  xi 4xview = v 0Get  (": 
 c#if, �= nil then --不在大厅
	�  w  A e�5 --0 ,= ���理把= p--do nojp now...7 /nd� '	�\.("* TUoSystemT"b 0:",AAtype	 �4if  c & Sys3 �Type.SMT_PROMPT > 0�b弹框 I. e Vk 9CHAi f聊天i �--Announcl  ( � �Chat : "..toB	6 1 , . P.red � �pFireEveR� 7", =  �� 广播世界� � HROLL� f滚动� � f%IEJECgf提示k �k ��LOSE_GAMEB���闭游戏，返回���N${ OROOM{  [��间l �m )NLINKm o连接m ?   �1|�--设置�0  s �	�P(> )�	  =�	� 2 --� 1为 h说明�b界面�	，可以进行下一个$ U��出+� ( -   2入�  =  � ={��=1,data=rps}   �代表信息类型想	% �表示解析完成的#o结构� r "En� pmsginfo� t|�.insert(�,& �<	 �   �长度：",#J  B 3 �时 如果没有 / ����默认出一次 !�&�� /
^n #--� ��为空或�  0， (��� 直接return� '=�:or h0<=0  3tru,T  T IG�始� a  = �	v 1[1]�B"  �� B "=1� ��0MsgS le� �4	� d	T 2�)
P 4   S S 	3S �T S  �P k�移除已经q�的元素�kremove�1�;/�� /
*z �_为 1f -�
20  � b>>>>",l	_green�
	A oResult�
q--构廖"���^ 
�)����9 /)	�AK��@�3
 @prop�q �� H reM  0  <!.a[  	 ! ~"Vand # >	�"���品数量&'..< 3�	for i=1,$ 0 do 	 �  �' =� 1[i] �h计算� | Q id:"!.�_id ," num Gnum)l alock=0 !ifz A.is_  	 1 �D `item={^ 8id=� y,count=} 1,isI   }E 	N�,U � l Fend �& 4:",  , _!do.7 7[i]: B[i].� )zb显示e� 添加道具hSodule� .I�� uR��sAndAddProps�  S�+�m通知[2[BO^D	d1red�
hEUserh�endRecvPayoR{?st(�	� �A���值金额增加0 �`pay_am��2�g
9O�辑�FQ	/
����� O"���fextraRW�Hext_�% � �{ �G � 	#ex	& & *is�/ex�
1 �)ex�/ex� /ex�X �	/ex�6O	b经验��b之前 �<�.model.VipExp ,"需要P 7的C � V =' +a p ��� /��� GS��送)���化事件b " 	�P��调�/?> �j�PaySucessFinish",nil, � �) 	6.w 3	B�	�  	�dUpdatez v>3�"	�� =��current_l � �� 	�,("�R��据>D！"\2 4Cur� iCstar�  wS next# NL:",� � x_�# v�$		�% 'nur�
-)
R2
	#=2Vip" 7Q"#
��"  �" ? ��" �.�  �"P � = class("  ",2 2Bas�5 �switch_reconnect_`,t = 200 $  �interval = 0.5B � Q_erroe#/1 aionResH#�10054,--服务器主�}��开
�#� R:Awak� 	�Object.DontDestroyOn�cg" �#.J#&$0  � isbackground = � R� 7   en�  9  �8  Qargs ��   {3 jWorld. , ooSh�  �"#!("a}!On P�" 7$G ;ailE _ailedE �OfflineNodeL  7)  � /���重连�R 0不 " 1? " 2] >4etR�M  U ,param)�  �: �4how�s  "` [[�"�eanTween.cancelA�!�"&1AllN"  wg"I,r"�!]]q uQ main�"n#	� `Fish3D� .l(�, = 3"f9 d�K �W "3 �n�@ !.S  uo1NS.^1 �`c.Inst �:Shutdow6$P  :E~(j �$1H�CheckIfNeed�	(�"�CS.Legend.Framework.�`Define'	0   <���0不����频繁�	��禁止掉，估计更新会很多�	�:HR
iersionJ'#Ge r 	2  e(ret,v> ` ;  m:"..re��  �	1C3newy  �'g( v,' ',''�?cur1 �AppConfig.AppV> (ifl  &J � 
Faonokay80	Ap>4a 3.QuH+6 w�? = �$ �"检测到客户端K �"���退出|�后重新进入!",> v w�	retOnOk(� T�#b玩家D b登陆Y (�"%is�&	- . "- Gnot _ W� o$E� 2卡� � � ��M% ?跳�

� ���:= 1f��A ��� �-��`失败� P��理�(���该出现��)��
"*% j"�$�   �?!")�\	(� �,�(�0q! �)4c  4L
2�?0.5� G bY�	/= F�i\  By2ID( , [Token;� @eave�/ 3 bLand(�- �', 0_FR 1SUB    __EXIT� =� 
A� �{�(6 ��5  f8 "--��,% f� K���鱼场景中拦截掉� U / <
 
fT � �-�� D (= SPDebug�E�@�`需求`	U��是n0已�Q��在&��--show dialog��)�
�(��	A&tr�gformat� �你在%s异常 `'S��将�R��该�* a,l .D #=)�2str^d C,5 � �D�D�(�0v	P�@,请g���网络!"� ���5� UDelayR 0( d ��     � �$ [ ]edCal) ,� ,� � �  �= 6�	� 
� J 0",�S2dBy5,e 	,�[ L�- 
	
�
, �' Y
1HO1:", ��� "5+�N中"
�� E�� �succeed(l�   "  � �	  �/� f�
�  [� �  3+ 14 /if! 4< 1�' J,2 3 00.2�` �-	� G � , . %nd��0Qh操作�#ip}Fl.Ip�"5ort gPort
�-0�了防御 �.R��择 b地址e ��OpeningDefens1  � � address�	 1	H ]A2 �-  � )^  � \ F[1]  � �tonumber(% G2]) K + � ��0ip,W ,?,�(��<2cn2,�-On�2
' K�	6 * =m �
q Q7c (  <0 &3 � NS�9 �.NET_ERROR --�"<  0  )~=�.��"cf4	--�---�;� : �R��予�N ` ��	�IsNetValiX~%Is" ��pPause(p 	�# %",$ 1if  �5�L�1" �--切换)���台执行['M 	�N %��N  h��"�� �3�'pFocus(f '# 5:",% 1if  (� �' �0Tim�1 alSQSince�[up - �,f= />=!or��]� $�� `  R�/���/lsm
4 �	o9 7#
  �L a!_l�_ Qhall_L �res_lua_net_h�Bt�Q�K�K tK ( 2>  ]L"s/f /f / /f �/lua/net/f   �env.txt  �K\ AX '� 'xt�S� C\ 'ld^ \  �DcT�H �R�!�Env  7  �!2Env7! (<"�".3 K",
�:F 	2 E �"D 1 C 6#C 1 C 	D 	2 E 
�=F 
3 G ~ A < ( 6 (pb0 Cpb",�"qsetmeta�*(P,{__i	Pj = _G}A$PtEnv 