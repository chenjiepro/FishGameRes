UnityFS    5.x.x 2019.4.1f1       �   A   [   C  �  ,�  W     � CAB-7d3e8d29c40e827f8ff148835e4a5001 �  	�  ,�       �2019.4.1f1 	      � �����_F��ZWȴ-OBIr�:   �     �7  ����� %�  �  H ��   '�  s1  �1@  @  � �  � �p *   �Q  �j  �\   q � �� =��� 
�  /@ �    "y�  d   @ � 	 �  S. �$< 
  s �  �-� �   
� . � �  @ @ ��    � �  �  
  �  0 9� �   � ` C`  P    �@\   <  ����� b� ` �   	�   	� �	� � � . � S� �n@ ` ��� �! 
�" 
�#  ��� $� % �� &@�  ' 	` (� ` )� � .* � SL  �� +�` à,�  �  -  `�@.@/`0`1`2`3`4`5`� "
` 6� 7� 8� 9  �	AssetBundle m_PreloadTab `FileID 1ath	 �Container9 bInfo p5 TIndex `Size a# � m_MainA �RuntimeCompatibility m_� 0Nam| �Dependencies m_IsStreamedScene� �ExplicitDataLayout� @Flag> 4 aHashes� 1U�Hk��]�j���d0X��	5o  O �U� � � � / U	(@  U*   �     I ��QT|U[   �$  ������ ��game_legend_ Qhall_6 �res_lua_module_userinfo.t l0  �
q"s/R /R / /R R/lua/R /R 	 �manager.txth � $ 6� &
L � �@Userc	M� � m  local _ENV = require "GameHall.Lua.Md .6  bEnv"
> _model? AProp M. < � � = class(" "",H �Base)

functionB �:Init()
    self.ip = AppConfig.WebUrl.."API/= �terface.ashx" .. "?" B s�Osms_K /�netsocket = NetClient.Get(6p")
end� � -- 修改头像� �UpdateFaceID( � �id,target,callback�:Request7 6    ,i ( Cdata>    0if  � .code == 1 then!   2-- � � m成功#  Z��据 �| � � � )< A (�  ( oq昵称 r@Nickc�( nickname, wy> = }yd�  o钻石qN� � )@ @Scor=  l, . .U�.Diamond -�  sConsume 	 � i数量#  Ay  �0ify� PCountg0g� L +(13~ �	�� ��实名认证 �	@Real �Auth(realN�enumbera � �F = {� �passport_id = 4 ,� qompellax %= ] " �logon_toke! �L. T- B }�  � = pb.en(("� o",req)��:SendWith��(MAIN_CMD.MDM_GP_USER_SERVICE, A_SUB) 0SUB) �REAL_AUTH_INFO���a回调 �C Cmsg)P �t� "de� @Opert�essage",string.subA P.resp� 8,5)M  ifJ   Dult_Y�/--��Addicted(fal�%--�  � 绑定手机号��BindMobile(m ,� �l? k �" � DPhon� )��显示奖励 只有#5�才需要( � 	DItem� �AddRewardByPackage(Q�GoodsList@B2�送验证码� �eSMSCod�A��
d6j 8D  =  .R = to@(os. 8())& 0sig� �	�Util:MakeSelfSign(0 ,} ,�� Zparamv� 
 P:$ =	  � )im �   UBHttp�
l:Post(A.."a�=�!",� $,0� ��,3-��3.o更新%l	�> , )�
? )#
�.t�*""     3��1�4len@(-8� E _"****e d .8,d )�&?str�&
�o请求�_�/�=& = 3>*
�,
�'.�5!@b # =	 /
�)M ,e#� c	�����<z �J��8�	8o接口>ZCheck!�B�-&? , �J�LL$
 �print(" RB � C: ",�"M     �����}[retur�Per   