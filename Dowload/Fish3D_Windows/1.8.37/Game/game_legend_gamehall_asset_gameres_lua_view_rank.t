UnityFS    5.x.x 2018.4.24f1       ?   A   [   C  ?  0  $     ? CAB-9338edd3ca9f378bbae83ca2d8db3575 ?  ?  0       ?2018.4.24f1       1 ???Hk??]?j????d0X??	  ?   O ?7  ????? ? ? H ??  ( ??  1  ?10  c  @ ?  ?  ? ?   \  ?Q  ?j  ?D  ` ?` ? <? ` ` , ` ? `  ?? ???_F??ZWȴ-OBIr?:   ??   ? aQ? ?? ? x ? O @  ? ?B y` ?  0 t 	 ? S. ?$, 
 s ?  ?-? ?  
? ? ?  0 0 P?  ` ?I  ` ?  P 0 9? 0 ?? H C P   P@\   ?  P8PP ? bt H ?  ?  ? h? x ? ? S? ?n0 H ??? ?!?
?"?
?# ??` $` % ?` &? &HX'X	H (? H )? ? *? SL  ?? +xH ?8,8  ? -  H?? .? /H0H1H2H3H4H5H ` "
H 6` 7` 8` 9 ?	AssetBundle m_PreloadTab `FileID 1ath	 ?Container9 bInfo p5 TIndex `Size a# ? m_MainA ?RuntimeCompatibility m_? 0Nam| ?Dependencies m_IsStreamedScene? ?ExplicitDataLayout? @Flag> 4 dHashesb??\?n?.&? ?+?n03?4?  ??  f?  l  ???????? ?? RankView?  local _ENV = require "GameHall.Lua.+ ?.Manager bEnv"
: /ui8  l .q %UI8  ? = class("  ", ?Base)

function2 ?":ParseUI()
    if self.ui ~= nil then return end' $ B= uiC ( d % k vAwake()B ?:Register?  ? U PStart" ? CScro ?transform:Find("bg/bg/& 2ll v @:Get?
ronent('   '[ 2:Inz
? 
%  = @Show% 5s(1V ?-- 初始化自己的头像 和 昵称v?.Imagehead	 ?.sprite = )pLoader: S ?FromSheet("Texture/H< /F i
 ?",tostring(Module?DUser ?model.FaceID + 1) )? ? ? 
?color = C 1(1, )3  ? ?MeshProUGUInickname.text = ? @Nickd%) ? F?2typ+? r?? ?"未上榜"6 ?currentTyp? V *?	??前显示榜的类型  ?还不确定 ?G B== 1??-- 金币! ?  my ?CoinValuH?GoldScorI	l \ ?Bottom/coin/logo^"/")? ?	Common/ItemAltas","C2") ? Gelse'2'o奖券'N?AwardTicket)?5)3P ??SV??头? /--2"H 数量"z 4z ?白z 2H 
z ??
? ?  ?  ? ? ,g ,3?Q,data?O ? P B @s = - 
& ?:Refersh??8end@Y?OnTogglegoldEv#t ?,v)gBif vk? ?AudioPlayer: ?ButtonSound? ?.gameObject) --按钮点击音效X?? t? 2? y l1? 3? y?platinum? 4? sY ?btn_rule? b )? A OclosB ? C   6 /()? % ?  ? b关闭? ? ? yDestroy?
%Un?
)??重置排行榜数据?.?`'{}?
-  0 `刷新?} D ?k |?G ponitemr@r( img,node ?L OnO @Rene- , + 5end?	$.o;  O?RemoveAllL?oners()7 4Add1 (? < 0num=  ?#18 ?:StopMovem??  t@resh? ? ?normalizedPosil?= Vector2(0,0?e查找?f排名" Pfor  ?1 ,? &do?/if$1[i]L	 ID e	+ ?? 0pri9	 ? A: ",?c=??第"..i.."名"@ Vbreak  ??߻?动回调
?-
 M?--获取??%
? ?/ =?^]	 [ ?
?j /')?> ? ?? )?R ?Q ?-')y??/ )? Nvh ] ^ ?TreasureNumber )???:SetActive(tru,"if[ ?0?? ?Z 
??第一名W <5 ; ?","no.1-lan; y	/")? J7-1"?  ?e\falseP  ??(T ?]2?r2??
E ??&
? ??-- 不同?e加载 ?图标 TODO? ?T?? *5?? 5? u ?  ? ?9 ?\?e   ?&??  ?  
--DO NOT  modify it!
--auto g8?ated at 2020/5/10 17:32:32!? U  ?^   }
?#UI?  v?&)
Z0aid? & GAide ?!{}  
?! =6 
? Y $ , )> ?@ & B t? 1@ ?C ( F K - , Y 
T 
( , ? 
? 1 ? jh 8 o 
?_ 
( , F  ?G ) H I 4 2Add?	?,D  .?)C ?E )? 1? 1E ?H 	?
K /K ?K ?K ?L ??? ui?
?PUI

 ?( ^?_legend_ Qhall_?' ?res_lua_p _J   ,'L'  2?  ?'"s/Z /Z / /Z P/lua/Z /Z  ? 3txt?(
?'AX +!uiZ 
?'? ??)$D ?       