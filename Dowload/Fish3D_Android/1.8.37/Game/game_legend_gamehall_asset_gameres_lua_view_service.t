UnityFS    5.x.x 2018.4.24f1       r   A   [   C  ?   ?  
?     ? CAB-960334db2fd62bb2c475ec0655838da6 ?  ?   ?       ?2018.4.24f1       ? ?????_F??ZWȴ-OBIr?:   ?     ?7  ????? Ҁ    H ?? P À  1  ?10  c  @ ? ?  ? ?X "  ?Q  ?j  ?D  q ? ?? 5??x 
`  -@ ` ?   "y`  L  0 t 	 ? S. ?$, 
 s ?  ?-? ?  
? ? ?  0 0 P?  ` P  ` \  P 0 9? ? ?   ? H C P   P@\   ?  P8PP ? bt H ?  ?  ? h? x ? ? S? ?n0 H ??? ?!?
?"?
?# ??` $` % ?` &? &HX'X	H (? H )? ? *? SL  ?? +xH ?8,8  ? -  H?? .? /H0H1H2H3H4H5H ` "
H 6` 7` 8` 9 ?	AssetBundle m_PreloadTab `FileID 1ath	 ?Container9 bInfo p5 TIndex `Size a# ? m_MainA ?RuntimeCompatibility m_? 0Nam| ?Dependencies m_IsStreamedScene? ?ExplicitDataLayout? @Flag> 4 ?Hashes 1??Hk??]?j????d0X??	?o  O ??a ` ?` ` / ?O@ ?L  `  ?  ? ??RX????- "\$ ??cx???Q?  ?8  ????????	 ?
?game_legend_ Qhall_
 ?res_lua_view_service.t   D t?  2E  L
"s/^ /^ / /^ P/lua/^ /^    E.txt
?G` 1#uib d	? 0 $ 34#	H x  S  ?View F  local _ENV = require "GameHall.Lua., ?.Manager bEnv"
: /ui8 p .x %UI>  ? = class("  ", ?Base)

function8 ?":ParseUI()
    if self.ui ~= nil then return end' $ B= uiC ( g   @quesp ?_url = AppConfig.WebUrl.."API/Mob? nterface.ashx?a? ?=GetFAQ"V { ? vAwake(){ ?:Register" ? [ 	XStart[ ?.content_common_? " = ?transform:Find("bg/2 Abg/C4 Q3 C 0").?oObjecti  donline?si O4 ? h j OText? '?/Scroll 7/ Tport/  \ `"):Get?ronent(" ? ".t? $""? ?-- 获取常见问题 ?HttpClient:Post(p,nil,0, $, ?' S,data?    ?.code == 1! +   ?? ?   @for -Q1 , #Y  0FAQ?zList do3   Q 
 ?.." 问: "..G ?[i].IssueTitle.."\n"X ?答X C1 -\n\ i ? string.gsub( ? , "/n", "\r\n");  - ?:ResizeC3 ?? #
 )R W???整到合适的大小i  OH@.par?
?VerticalS?Group").en?d = false[ #?  'oFitterY R Gtrue??延迟 0.2f-?LeanTween.value(h?,? ?)?  ?? 
?? 4+Z ?3<b ?5
` ??end,0,1,0.2)d?OnTogglec? Ev~ t /,v'?:SetActive(v)r o?q 1s ?v@&
?-- https://chat.17skr.com//i{?
 ?g??=2&id=37&name=会员37&avatar=X Pparma?? "id=" .. Module
DUser `model.
 ID* "e ?"..4 @Nick?B.."&? k 1F ? ~ ?FaceUrl ? YKFURL?	?
*."'2"..? C 0pri? #  
wW ??CS.UniWeb? ?Instance:LoadWeb&(7 )?U?ButtonbtnClosPb | P  d ?yDestroy?
%Un?
@ H>   ``?UI   ?  ??DO NOT  modify it! ?auto generated at 2020/5/23 10:05:00!- \ ? = {   }? #UI? ? ai	?	HAide "{} ?ui.4! =B 
?@. , )R 	Q 	- P 
K 
( , )w4 2Add\ T? ,N  .S)W 
? V 7
U ? U ? P 2 ? ?/ui??UI

  