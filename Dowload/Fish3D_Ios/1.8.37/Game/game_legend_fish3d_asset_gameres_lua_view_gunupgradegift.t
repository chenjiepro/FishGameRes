UnityFS    5.x.x 2019.4.1f1       D   A   [   C  ?  'p  ?     ? CAB-4f707d1e4436d9d7d9b58f7425692797 ?  	?  'p       ?2019.4.1f1 	      ? ?????_F??ZWȴ-OBIr?:   ?     ?7  ????? %?  ?  H ??   '?  s1  ?1@  @  ? ?  ? ?p *   ?Q  ?j  ?\   q ? ?? =??? 
?  /@ ?    "y?  d   @ ? 	 ?  S. ?$< 
  s ?  ?-? ?   
? . ? ?  @ @ ??    ? ?  ?  
  ?  0 9? ?   ? ` C`  P    ?@\   <  ????? b? ` ?   	?   	? ?	? ? ? . ? S? ?n@ ` ??? ?! 
?" 
?#  ??? $? % ?? &@?  ' 	` (? ` )? ? .* ? SL  ?? +?` à,?  ?  -  `?@.@/`0`1`2`3`4`5`? "
` 6? 7? 8? 9  ?	AssetBundle m_PreloadTab `FileID 1ath	 ?Container9 bInfo p5 TIndex `Size a# ? m_MainA ?RuntimeCompatibility m_? 0Nam| ?Dependencies m_IsStreamedScene? ?ExplicitDataLayout? @Flag> 4 aHashes? 1U?Hk??]?j????d0X??	5o  O ?U? ? ?? ? / U	(@  U*   ?    ?  ? ?'
4??? "?$ ??~??ajh  8  ?????? ??game_legend_fish3d_4_ ?res_lua_view_gunupgradegift.t  H \|0  ??"s/b /b / /b P/lua/b /b   " C.txt?* ?Sl =#uin l ?  ?
?	P%L a 	BGunU& ?GiftView  ?  local _ENV = require "Fr pD.Lua.V0qManager bEnv"
8 /ui6 	
t .? %UIJ  ? = class("  ", TBase)A ?HallUtil? @Game ? pCommon.  ' ?"
function ` ?":ParseUI()
    if self.ui ~= nil then return end' $ B= uiC ( E !
( x vAwake()O ?:Register) ? ?  )  Jwlist={} ]ItemL ?ScrollRectHelper=nil? TStart{ Q 	#?.Transform" E 0GetM|onent("; ? ?--初始化礼包? @Init?   (4  ?? ?个数不固定 故使用动态宽度4 ?LeanTween.delayedCall(?  ??Object,0.05,o ?  p;ent?   e@Fitt? 0.en?vd=falseR ?_rect=^  ># "?  F ?.sizeDelta=Vector2( {.x+100, yG  ???
- /
?F ?	?获取直升y 4dModule?CUser  ip  / ?ByKindId(?ServerNode. Dz ?for i=1 ,#j L do ?  =. <[i]- eobj =G??.Instantiate(.,H)_ ?PriceImage=k $.t1 q:Find("  +")?1 ?")--价格图片[ aDefuteA OText` % f  6  e l原价_ OTipsX   Q ?名称提示] ?BuyButton^ =Buy] 0  _ ?购买按钮Y _Close[ 	! ] o关闭]  ?_Paren   fGrid") R _!.td?string.gsub(?n ?, '/n', ''a[?.sprite=?Loader:L? ?FromShee?u?	
? %",? d x.."yuan|? "Ie："..C qDefault, ??.? ? P:Add(b2} ?--绑定Yl事件???Xclickl?  ? ?  X@.onCJ  ? LdFner(a )? ?? /  ? ?buy? ABuyC ??ackageID?? z? }  ? ? ?解析物品配置?!op	
  *
Y	? PGoods  ?  () k b如果k ?是4个 修改排列顺序2  c
#} "=4a

:???hild(3):SetAsLastSibling()7 .	j? K W数??8??  ?
? [Ppropd?( 	?( _item=? 7i-1?	;  ????算道具i] 0con??= ConfigCenter?$s[? .? 1id] JIconJ &ifG ?="101" or 4 7 -C1 37 A916"
? ? ( 	  ?:00") 	?6 $te? ? ?? ? ?(t )^ F[h	??Languages[? ~ ?].CN.."x"..?:GoldNumToWan(: 9Cou?? ??ctive(truz 
?7 3 $:?PageValue?
((M?L:?pGid,p?`AudioP* r: ?\Sound62  ay|?  b q??F","P. "q?  K  ?*Bav0pri{?支付成功回调！"?q:FireEv?  >mChange+ n? " v?/  ? @With?(3@","VMu _? K?.pay_success_callback?	3 T'
N5:", A ," ):"f  .0Pay?I5nil1 q"On`??b ?( ?)a >Buy_ ?F yDestroy?%Un?? ME   #  ?!E@?  ??DO NOT  modify it! `auto g	?ated at 2020/7/20 18:54:36!F ` ? = {   }? ) ??	?aaide =3Aid@D? A 
K?T- , )S ?Q #O -N * M ?.ui
bP

 