UnityFS    5.x.x 2018.4.24f1       u   A   [   C  ?  \       ? CAB-9c3e5088d3ad9cdb512abfd52b54f42b ?  ?  \       ?2018.4.24f1       1 ???Hk??]?j????d0X??	  ?   O ?7  ????? ? ? H ??  ( ??  1  ?10  c  @ ?  ?  ? ?   \  ?Q  ?j  ?D  ` ?` ` , ` ` , ` ? `  ?? ???_F??ZWȴ-OBIr?:   ??   ? aQ? ?? ? x ? O @  ? ?B y` ?  0 t 	 ? S. ?$, 
 s ?  ?-? ?  
? ? ?  0 0 P?  ` ?I  ` ?  P 0 9? ? ?   ? H C P   P P ?  P8PP ? bt H ?  ?  ? h? x ? ? S? ?n0 H ??? ?!?
?"?
?# ??` $` % ?` &? &HX'X	H (? H )? ? *? SL  ?? +xH ?8,8  ? -  H?? .? /H0H1H2H3H4H5H ` "
H 6` 7` 8` 9 ?	AssetBundle m_PreloadTab `FileID 1ath	 ?Container9 bInfo p5 TIndex `Size a# ? m_MainA ?RuntimeCompatibility m_? 0Nam| ?Dependencies m_IsStreamedScene? ?ExplicitDataLayout? @Flag> 4 ?Hashes ???7]k(?ˬ &Dt  fH    ????????! y?AdviseManager?
?  local _ENV = require "GameHall.Lua.Module.8  bEnv"
> 	X ? = class(" "",8 TBase)9 Hjsonw Prapid ?"

function` ?J:Init()
    self.ip = AppConfig.WebUrl.."API/FeedbackInterface.ashx" .. "?" -- test
ends ?-- 请求提交意见? ?RequestSendh ?(content,target,call ? ? ?userid = YDUser Qmodel HID  =  ?
?  = tostring(os. )()c 0sigZ ??Util:MakeSelfSign(0 ,} ( ?LogonToken? ?param = {   ? 
 , ?    ?   fnm sw$ 2}
	 ?HttpClient:Post(0A.."a?=?!",? $,0? ?# ?回复列表)?GetRevert( ,z#(? %e评价??id	玩家=?标识 rZ ?score	评分 1-5分Q`Evalua  (b ,O ,it?  ? ! ? ( = ??
?^|return 3 ??game_legend_ Qhall_V ?res_lua_mU!_aC &.t??  2H  ?"s/R /R / /R R/lua/R /R  m?^txt  d ?? !H ?       