UnityFS    5.x.x 2019.4.1f1       �   A   [   C  �  $(  w     � CAB-c6cc7835e2ae455f6fe0b0264487ae14 �  	�  $(       �2019.4.1f1 	      � �����_F��ZWȴ-OBIr�:   �     �7  ����� %�  �  H ��   '�  s1  �1@  @  � �  � �p *   �Q  �j  �\   q � �� =��� 
�  /@ �    "y�  d   @ � 	 �  S. �$< 
  s �  �-� �   
� . � �  @ @ ��    � �  �  
  �  0 9� �   � ` C`  P    �@\   <  ����� b� ` �   	�   	� �	� � � . � S� �n@ ` ��� �! 
�" 
�#  ��� $� % �� &@�  ' 	` (� ` )� � .* � SL  �� +�` à,�  �  -  `�@.@/`0`1`2`3`4`5`� "
` 6� 7� 8� 9  �	AssetBundle m_PreloadTab `FileID 1ath	 �Container9 bInfo p5 TIndex `Size a# � m_MainA �RuntimeCompatibility m_� 0Nam| �Dependencies m_IsStreamedScene� �ExplicitDataLayout� @Flag> 4 aHashes� 1U�Hk��]�j���d0X��	5o  O �U� � � � / U	(@  U*   �     I �q��̆�  $  ������ 		�game_legend_ Qhall_6 �res_lua_module_email.txl  2F  q"s/R /R / /R R/lua/R /R  �manager.txtd � $ 3� #	H � EE" M� ��  local _ENV = require "GameHall.Lua.M\ .5  bEnv"
> T � = class(" "",6 TBase)7 �RewardWidget} �View.Common.1 } Hjson> Prapid �"

function� �A:Init()
    self.ip = AppConfig.WebUrl.."API/MailInterface.ashx" .. "?" -- testI   �	存放系统邮件的表j asystem� {s = nil> �我自己的D > (my: 7 
 qnetsockL�NetClient.Get(R/")0 �:AddListener( ,  �ReciverNew�,MAIN_CMD.MDM_GP_FRIEND,USER_SERVICE_SUB# 0SUB# �MAIL_NEW_MESSAGE)� ?end�
t $()� �print(" 收到新� ",Color.red, g
  �:FireEvent��StatusChange#) 
� %")� � !se6/() h� �-- 获取| � Pquest�  �(target,callback) q �userid = �%DUser Qmodel 9ID =  ��  = tostring(os. 8())& 0sig� ��Util:MakeSelfSign(0 ,} ( �LogonToken� �param = {   � 
 , �    �    } BHttp�c:Post(�A.."a�5=Ge�!",� 3,0,� ��$xtype 1 �w  2 我B
z (G ,� "ife �== 1 then� s��- + 
 ����  Xdata)r z   J.cod� ) afR��功E#�l�列表 ")? �}  j� @ F � ����调不需要参数* ��� +
q   kelse
v b直接| /
i � s � a *2� o �也是向服务端请求 todoJ�*{}G 
. � �8a判断� �ho红点H�sShowRedPo:  �	N.1,�)��for i =1 , #`?do �	��goodsLisAPropA�ParsePackageG! (�E[i].  � 
b 1isGs> M^�Vand #� L~= 0V /ifK C0 or{  G ��未读 或者 n领取�= �&��> ;  E "..�� )��'" ~ 2~�_,true�oreturnk	 � -� 1fal�g �S	 S��改&	_��态�fUpdate�($ 1id,� >, t����I t# =	  s� 		�	PJ2 1.�� 奖励 2.查看��4.删除	p� (, si�/ ,� �	H		 =R��作���
�P	�		�Z=
�/ 1�� R��示�! 
@CItem� l#By'(v�-�� 2m 4m J
�h这个A t��.remove( ��)G	�r {�	
� w @� Pnager