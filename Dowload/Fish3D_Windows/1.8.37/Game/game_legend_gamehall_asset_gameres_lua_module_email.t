UnityFS    5.x.x 2018.4.24f1       �   A   [   C  �  $(  �     � CAB-c6cc7835e2ae455f6fe0b0264487ae14 �  �  $(       �2018.4.24f1       � �����_F��ZWȴ-OBIr�:   �     �7  ����� Ҁ    H �� P À  1  �10  c  @ � �  � �X "  �Q  �j  �D  q � �� 5��x 
`  -@ ` �   "y`  L  0 t 	 � S. �$, 
 s �  �-� �  
� � �  0 0 P�  ` P  ` \  P 0 9� � �   � H C P   P@\   �  P8PP � bt H �  �  � h� x � � S� �n0 H ��� �!�
�"�
�# ��` $` % �` &� &HX'X	H (� H )� � *� SL  �� +xH �8,8  � -  H�� .� /H0H1H2H3H4H5H ` "
H 6` 7` 8` 9 �	AssetBundle m_PreloadTab `FileID 1ath	 �Container9 bInfo p5 TIndex `Size a# � m_MainA �RuntimeCompatibility m_� 0Nam| �Dependencies m_IsStreamedScene� �ExplicitDataLayout� @Flag> 4 �Hashes 1��Hk��]�j���d0X��	�o  O ��a ` �` ` / �O@ �L  `  �   �q��̆�  $  �������� �
�game_legend_ Qhall_
 �res_lua_module_email.t��  2F  @
"s/R /R / /R R/lua/R /R  �manager.txa d  �  $ 3� #	H   $E" M� ��  local _ENV = require "GameHall.Lua.M\ .5  bEnv"
> T � = class(" "",6 TBase)7 �RewardWidget} �View.Common.1 } Hjson> Prapid �"

function� �A:Init()
    self.ip = AppConfig.WebUrl.."API/MailInterface.ashx" .. "?" -- testI �-- 存放系统邮件的表j asystem� {s = nil> �我自己的D > (my: 7 
 qnetsockL�NetClient.Get(R/")0 �:AddListener( ,  �ReciverNew�,MAIN_CMD.MDM_GP_FRIEND,USER_SERVICE_SUB#   �GP_MAIL_NEW_MESSAGE)� ?end�
t $()� �print(" 收到新� ",Color.red, g
  �:FireEvent��StatusChange")) 
� %")� � !se/() h� �-- 获取| � Pquest�  �(target,callback) q �userid = �%DUser Qmodel 9ID =  ~�  = tostring(os. 8())& 0sig� ��Util:MakeSelfSign(0 ,} ( �LogonToken� �param = {   � 
 , �    �    } BHttp�c:Post(�A.."a�5=Ge�!",� 3,0,� ��$xtype 1 �w  2 我B
z (G ,� "ife �== 1 then� � �- + 
 ����  Edata� 0if  J.cod�    &--fR��功E#�l�列表 ")? �}  j� @ � �  ����调不需要参数* ��� +
q   kelse
v b直接| /
i � s � a *2��-- 也是向服务端请求 todoJ�*{}G 
. � �8a判断� �ho红点H�sShowRedPo:  �	N.1,�)��for i =1 , #`?do �	�Pgoodsr q = PropA�ParsePackageG! (�E[i].  � 
b 1isGs> M^�Vand #� L~= 0V /ifK C0 or{ G�-- 未读 或者 n领取�= �&��> ;  E "..�� )��'" ~ 2~�_,true�oreturnk	 � -� 1fal�g  �S	 S��改&	_��态�fUpdate�($ 1id,� /, � ���I t# =	  s� 		�	PJ2 1.�� 奖励 2.查看��4.删除	p� (, si�/ ,� �	H		 =R��作�/
E	 
�P	�		�D	[=
�/ 1�� R��示�! 
@DItem�2Addl#By'(v�-�� 2m 4m � �h这个A' tu.remove  �)G	�r{ �	
� w @��EmailManager