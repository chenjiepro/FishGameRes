UnityFS    5.x.x 2019.4.1f1       �   A   [   C  �  /   >     � CAB-c20877b6edf677db0d1a723b97f91623 �  	�  /        �2019.4.1f1 	      � �����_F��ZWȴ-OBIr�:   �     �7  ����� %�  �  H ��   '�  s1  �1@  @  � �  � �p *   �Q  �j  �\   q � �� =��� 
�  /@ �    "y�  d   @ � 	 �  S. �$< 
  s �  �-� �   
� . � �  @ @ ��    � �  �  
  �  0 9� �   � ` C`  P    �@\   <  ����� b� ` �   	�   	� �	� � � . � S� �n@ ` ��� �! 
�" 
�#  ��� $� % �� &@�  ' 	` (� ` )� � .* � SL  �� +�` à,�  �  -  `�@.@/`0`1`2`3`4`5`� "
` 6� 7� 8� 9  �	AssetBundle m_PreloadTab `FileID 1ath	 �Container9 bInfo p5 TIndex `Size a# � m_MainA �RuntimeCompatibility m_� 0Nam| �Dependencies m_IsStreamedScene� �ExplicitDataLayout� @Flag> 4 aHashes� 1U�Hk��]�j���d0X��	5o  O �U� � � � / U	(@  U*   �     ID ����Ӯ#�vH  �$  �������B   game_legend_ Qhall_6 �res_lua_module_excitingactivities.t`x  2`  }"s/^ /^ / /^ R/lua/^ /^ / �manager.txt  | � $ @� 0T  �E. A. M� �   �  local _ENV = require "GameHall.Lua.Mx .8  bEnv"
> d � = class("# "",P TBase)Q �RewardWidget� �View.Common.1 � Hjson> Prapid �"

-- 精彩活动
function� � :Init()
    self.ip =  AppConfig.WebUrl.."API/@ �yInterface.ashx" .. "?" -- testN OvipIQ 	?VipL R @Luck��List={} --抽奖数据列表/ pAlready6 �Count=0--已4 W��数. 7Max*  \ X��大. b 
endoj验证L tVVerif� /if� .>=� S then  (--� �以用完! �return false �  Htrue� / - )�X��户�o请求_ 1�GetCode=M!?a��=GetVipRotary� A"��Requestlv�(target,callback:�:RegistHa�?r("u ,A � Aheadc. � 0 ruserid=o�DUser Qmodel (ID9 �VipLevel; ) = �param = {^� 3  =
 , Aviplk K  } ~print("$1：i .R 8:", 2,"  _    Y�HttpClient:PostX(d- 0,0,�,_�OnResponsb)(> W(rps)� wColor("c 4 = 	%",R  +�rps == nilq�oExcute�21,"m�出错")0*w �.code ~= 1z ' 2,I messagew �--解析�	 U Rdata.q  � - � 0 �cV 
�  �STotal��for i=1,c�'do��-[# ?+1]j 	5[i] �r0rK	��parse version:"..�)A{�]
"_StartPBegin�lX~ > �J  ./ ��  = tostring(os. )()� 0sig�
 �
�Util:MakeSelfSign(0 ,_  �LogonToken)
d' ] =b s � = ,^u����] #  (  � ! �   �    �'�����C �FD�Px �/
\ �
�DItem�2AddC�ByPackage(^PGoodsUQ,nil,)	S2Get� !(c�>id,�d\mPaymenF �� (  � { �� �=��A` Debug�0Err�� 领取成功! ")2 q� 
rO I� " ~Dand ' � # �f   � r�获取充值;�� ��/= � ? �J 5"..� $))�/--�� ( � .= �%--�   
 �   �P(�6.."0�"p�zUAo礼包O%6X=�?C�% = =):7 } V*�V��机械蟹王排行榜 kindid 5001渔人码头 �2 阳光海滩 �3 深海神殿;�	asttype 1 今日 2昨日��CrabRank(� ,U ��5�	�"=
  � = �  �f铜币��nodeid 101 新手 102初级 103中
 @4高
 ��天 2 昨天�Qopper�y �}=
 �?�
�`紫晶9{Arank� 1 1.;F.周� T`、本 ]  _上�p1Sea�v �c� = ,��3��� Vip任务奖励v�LingquVipTas^
>skI���iU hI q"e	%�c�jReset(7 \a) Per   