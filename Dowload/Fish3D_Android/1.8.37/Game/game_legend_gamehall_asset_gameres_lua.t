UnityFS    5.x.x 2018.4.24f1       �   A   [   C  �  H  j     � CAB-3569879fa680a9df62947b39b15936b0 �  �  H       �2018.4.24f1       � �����_F��ZWȴ-OBIr�:   �     �7  ����� Ҁ    H �� P À  1  �10  c  @ � �  � �X "  �Q  �j  �D  q � �� 5��x 
`  -@ ` �   "y`  L  0 t 	 � S. �$, 
 s �  �-� �  
� � �  0 0 P�  ` P  ` \  P 0 9� � �   � H C P   P@\   �  P8PP � bt H �  �  � h� x � � S� �n0 H ��� �!�
�"�
�# ��` $` % �` &� &HX'X	H (� H )� � *� SL  �� +xH �8,8  � -  H�� .� /H0H1H2H3H4H5H ` "
H 6` 7` 8` 9 �	AssetBundle m_PreloadTab `FileID 1ath	 �Container9 bInfo p5 TIndex `Size a# � m_MainA �RuntimeCompatibility m_� 0Nam| �Dependencies m_IsStreamedScene� �ExplicitDataLayout� @Flag> 4 �Hashes 1��Hk��]�j���d0X��	�o  O ��a ` �` ` / �O@ �L  `  �  � ����V�x�   `$  �������� ��game_legend_ Qhall_
 �res_lua.tx   �	+ "s/B /B / /B �/lua/main.txt�	P � �� 
<   k	 �
�T  
--�
�! script
require "GameHall.Lua.Common.Functions") �Define.ClassRegister- BEnum * uMessage- � �nfig.App
 ")  ?Cen� 	�Net.Socket nClient� 3�StringAide"*   OUtil� 
�Protocal.  / �UnionReq3 s3 `Hander 
 �--module9 M �.Manager _Base"2 3Envo Oview; DViewh�AudioPlay�
0 i   �. 	� . 	� -  � RWorld  �hotfix
l�# f�� excute_ �()
	print(" @..." o �HotFix.H+ d"
endh �ret,_msg = pcall(W �)
if not( �	 then
	Debug.LogError("+   e �!reason:"..V )l  � �记得加上h标记	n g��,禁用多点触控，防止意外问题
Input.multiTouchEno�d = falseN �[[
优化
s,�ce:静默，如果只是小版本号更新w ���连不提示登陆
forcejumpappdown��:当有App下载时取消内部 � ，改为弹出 `页面� C]]
� � Loaded..123333564654> P>>.")