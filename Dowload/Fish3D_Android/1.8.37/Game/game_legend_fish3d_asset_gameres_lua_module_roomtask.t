UnityFS    5.x.x 2018.4.24f1       	j   A   [   C  ?  `  ?     ? CAB-ae7d97f973c70dc459a22029c3e6fef7 ?  ?  `       ?2018.4.24f1       ? ?????_F??ZWȴ-OBIr?:   ?     ?7  ????? Ҁ    H ?? P À  1  ?10  c  @ ? ?  ? ?X "  ?Q  ?j  ?D  q ? ?? 5??x 
`  -@ ` ?   "y`  L  0 t 	 ? S. ?$, 
 s ?  ?-? ?  
? ? ?  0 0 P?  ` P  ` \  P 0 9? ? ?   ? H C P   P@\   ?  P8PP ? bt H ?  ?  ? h? x ? ? S? ?n0 H ??? ?!?
?"?
?# ??` $` % ?` &? &HX'X	H (? H )? ? *? SL  ?? +xH ?8,8  ? -  H?? .? /H0H1H2H3H4H5H ` "
H 6` 7` 8` 9 ?	AssetBundle m_PreloadTab `FileID 1ath	 ?Container9 bInfo p5 TIndex `Size a# ? m_MainA ?RuntimeCompatibility m_? 0Nam| ?Dependencies m_IsStreamedScene? ?ExplicitDataLayout? @Flag> 4 ?Hashes 1??Hk??]?j????d0X??	?o  O ??a ` ?` ` / ?O@ ?L  `  ?   ???ù?? *H$  ???????? ?
?game_legend_fish3d_
_ ?
res_lua_module_roomtask.tp?  2J  @
"s/R /R / /R R/lua/R /R 	 ?manager.txt?h ? ?? !H  X?RoomTaskM? ? -  local _ENV = require "GameHall.Lua.M^ .6  bEnv"
> X ? = class(" "",< ?Base)
-- ?ALoad6  g EGet(? $")l Hjson? Prapid ?"

function? p:Init()# ?    self:Rese ?.netsocket = NetClient? 2 ?print(" 初始化"] ?:AddListener( ,  ?USER_TASK_INFO,MAIN_CMD.MDM_GR_  ,FQD_SUB    : ?typeof(NS.CMD  0ser?  '/))? "?REWARD_RESULT? #
C ? iReward? ?currentTarg?^nil    ?Callback"   q
end
n?用户的任务信息5
WU(data??-- CS.UnityEngine.Debug.LogError(" - h收到 - ( "? ?@D = ?  ? "dw0 7"..> )? ?ResidueTimeD  I  cbz hStatus?  G l4 yProgresH  J eInningE  @ ?h名称?  6)#) V?battleview = ?.?DViewMB$   : (if7 ~RGand  . 7  % BthenD   . T:Show0 ( ?9?判断有没有对应的新手引导 加载 ?的界面 做5  8 U??骤_ ?(
?c领取?_??励??1( ty$,c`?	, ?
H 
? / wCReq(x ?( =$??SendWithType(?(,w ?_Req))z?的回复}/M2-- P \ :成??w成功!;(--   ? R??理 ?<DItem?  ?? ?sAndAddProps({ {propid=?  ?ID,count ? Num,islock=1} }? /if(?i ?
q(> ,??A	.	?&? ; ?	? ?dRemove???  
??(
[returPer   