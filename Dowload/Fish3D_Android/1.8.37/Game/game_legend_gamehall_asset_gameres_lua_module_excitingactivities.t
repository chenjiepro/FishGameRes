UnityFS    5.x.x 2018.4.24f1       �   A   [   C  �  /   ;     � CAB-c20877b6edf677db0d1a723b97f91623 �  �  /        �2018.4.24f1       � �����_F��ZWȴ-OBIr�:   �     �7  ����� Ҁ    H �� P À  1  �10  c  @ � �  � �X "  �Q  �j  �D  q � �� 5��x 
`  -@ ` �   "y`  L  0 t 	 � S. �$, 
 s �  �-� �  
� � �  0 0 P�  ` P  ` \  P 0 9� � �   � H C P   P@\   �  P8PP � bt H �  �  � h� x � � S� �n0 H ��� �!�
�"�
�# ��` $` % �` &� &HX'X	H (� H )� � *� SL  �� +xH �8,8  � -  H�� .� /H0H1H2H3H4H5H ` "
H 6` 7` 8` 9 �	AssetBundle m_PreloadTab `FileID 1ath	 �Container9 bInfo p5 TIndex `Size a# � m_MainA �RuntimeCompatibility m_� 0Nam| �Dependencies m_IsStreamedScene� �ExplicitDataLayout� @Flag> 4 �Hashes 1��Hk��]�j���d0X��	�o  O ��a ` �` ` / �O@ �L  `  �  D ����Ӯ#�vH  �$  ���������B   game_legend_ Qhall_
 �res_lua_module_excitingactivities.t|�  2`  L
"s/^ /^ / /^ R/lua/^ /^   �manager.txt  | � �� .T   �E. A. M� �   �  local _ENV = require "GameHall.Lua.Mx .8  bEnv"
> d � = class("# "",P TBase)Q �RewardWidget� �View.Common.1 � Hjson> Prapid �"

-- 精彩活动
function� � :Init()
    self.ip =  AppConfig.WebUrl.."API/@ �yInterface.ashx" .. "?" -- testN OvipIQ 	?VipL R @LuckX�List={} --抽奖数据列表/ pAlready6 �Count=0--已4 W��数. 7Max*  \ X��大. b 
endoj验证L tVVerif� /if� .>=� S then  (--� �以用完! �return false �  Htrue� / - )�X��户�o请求_ 1�GetCode=M!?a��=GetVipRotary� A"��Requestlv�(target,callback:�:RegistHav?r("u ,A � Aheadc. � 0 ruserid=o�DUser Qmodel (ID9 �VipLevel; ) = �param = {^� 3  =
 , Aviplk K  } ~print("$1：i .R 8:", ","� ._    Y�HttpClient:PostX(d- 0,0,� �.OnResponsb)(> W(rps)� wColor("c 4 = 	&",R �if rps == nilq�oExcute�21,"m�出错")0*w �.code ~= 1z '2� �.messagew �--解析�	 U Rdata.q  � - � 0 �cV 
�  �STotal��for i=1,5 7 do��-[# ?+1]j 	5[i] �r0rK	��parse version:"..�)A{�]
"_StartPBegin�lX~ > �J   /  ��  = tostring(os. )()� 0sig�
 �
�Util:MakeSelfSign(0 ,_  �LogonToken)
d' ] =b s@ign=  ru����] #  (  � ! �   �    �'������ C �FD �Rx  �/
\ �
�DItem�2AddC�ByPackage(^PGoodsUQ,nil,)	S2Get� !(c�/id� d\mPaymenF �� (  � {1if � �=�3A` Debug�0Err�� 领取成功! ")2 q� 
rO I� " ~Dand ' �  # �f 8end�� -- 获取充值;���g? = � ? �J 5"..� �/--�/--�� ( � .= �%--�   
 �   �P(�6.."0�"p�zUAo礼包O%6X=�l�% = =):7 }  V,�V��机械蟹王排行榜 kindid 5001渔人码头 �2 阳光海滩 �3 深海神殿;�	asttype 1 今日 2昨日��CrabRank(� ,U ��5�	�"=
  � = �  �f铜币��nodeid 101 新手 102初级 103中
 @4高
 ��天 2 昨天�Qopper�y �}=
 �?�
�`紫晶9{Arank� 1 1.;F.周� T`、本 ]�、上�p1Sea�v �c� = ,��@��� Vip任务奖励v�LingquVipTas^
>skI���iU hI q"e	%�c�jReset(7 \aW Per   