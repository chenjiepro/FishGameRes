UnityFS    5.x.x 2018.4.24f1       ?   A   [   C  ?  ,?  X     ? CAB-7d3e8d29c40e827f8ff148835e4a5001 ?  ?  ,?       ?2018.4.24f1       ? ?????_F??ZWȴ-OBIr?:   ?     ?7  ????? Ҁ    H ?? P À  1  ?10  c  @ ? ?  ? ?X "  ?Q  ?j  ?D  q ? ?? 5??x 
`  -@ ` ?   "y`  L  0 t 	 ? S. ?$, 
 s ?  ?-? ?  
? ? ?  0 0 P?  ` P  ` \  P 0 9? ? ?   ? H C P   P@\   ?  P8PP ? bt H ?  ?  ? h? x ? ? S? ?n0 H ??? ?!?
?"?
?# ??` $` % ?` &? &HX'X	H (? H )? ? *? SL  ?? +xH ?8,8  ? -  H?? .? /H0H1H2H3H4H5H ` "
H 6` 7` 8` 9 ?	AssetBundle m_PreloadTab `FileID 1ath	 ?Container9 bInfo p5 TIndex `Size a# ? m_MainA ?RuntimeCompatibility m_? 0Nam| ?Dependencies m_IsStreamedScene? ?ExplicitDataLayout? @Flag> 4 ?Hashes 1??Hk??]?j????d0X??	?o  O ??a ` ?` ` / ?O@ ?L  `  ?   ??QT|U[   ?$  ???????? h
?game_legend_ Qhall_
 ?res_lua_module_userinfo.t ?  2L  @
"s/R /R / /R R/lua/R /R 	 ?manager.txt?h ?  $ 6? &
L   `@User2M? ? m  local _ENV = require "GameHall.Lua.Md .6  bEnv"
> _model? AProp M. < ? ? = class(" "",H ?Base)

functionB ?:Init()
    self.ip = AppConfig.WebUrl.."API/= ?terface.ashx" .. "?" B s?Osms_K /?netsocket = NetClient.Get(6p")
end? ? -- 修改头像? ?UpdateFaceID( ? ?id,target,callback?:Request7 6    ,i ( Cdata>    0if  ? .code == 1 then!   2-- ? ? m成功#  Z??据 ?| ? ? ? )< A (? 6endoq昵称 r@Nick2?( nickname, wy> = }yd?  o钻石qN? ? )@ @Scor=  l, . .U?.Diamond -?  sConsume 	?  j数量# ?if y `Modify? PCountg0g? L +(13~ ?	?? ??实名认证 ?	@Real ?Auth(real?u,numbera ?vreq = {? ?passport_id = 4 ,? qompellax %= ] " ?logon_toke! ?L. T- B }?  ? = pb.en(("? o",req)??:SendWith??(MAIN_CMD.MDM_GP_USER_SERVICE, A_SUB)   ?GP_REAL_AUTH_INFO???a回调 ?C Cmsg)P ?t? "de? @Opert?essage",string.subA P.resp? 8,5)M  ifJ   Dult_Y?/--??Addicted(fal?&--?6-- ? 绑定手机号??BindMobile(m ,? ?l? k ?" ? DPhon? )??显示奖励 只有#5?才需要( ? 	DItem? ?AddRewardByPackage(Q?GoodsList)??2?送验证码? ?eSMSCod?A??
d6j 8D  =  ?R = to@(os. 8())& 0sig? ?	?Util:MakeSelfSign(0 ,} ,?? Zparamv? 
 P:$ =	  ? )im ?   UBHttp?
l:Post(A.."a?=?!",? $,0? ??,3-??3.o更新%l	?> , )?
? )#
?.t?*""    8.. ??1?4len@O-8) E _"****e d 8d  )?&?str?&
?o请求?_?/?=& = 3>*
?,
?'.&5PIb # =	 /
?)M ,e#? c	???	??>z ?J??8?	8o接口>ZCheck!?B?-&? , ?J?LL$
 ?print(" B  ? C: ",?"M     ?????}[retur?Per   