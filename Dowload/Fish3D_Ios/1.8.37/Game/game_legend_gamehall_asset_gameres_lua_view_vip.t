UnityFS    5.x.x 2019.4.1f1       R   A   [   C  ?  P\  ?     ? CAB-24320ddd09a6b969fba34ecaf3184b4c ?  	?  P\       ?2019.4.1f1 	      1 ???Hk??]?j????d0X??	  ?   O ?7  ????? ?   ? H ??   '?  s1  ?1@  @  ?  ?  ? ?    
  ?Q  ?j  ?\   ? ?? ? / ? ?   
? ? ?     ?C???_F??ZWȴ-OBIr?:   ??   C?Q? ?? C
? C( @  C*    "y? C
  @ ? 	 ?  S. ?$< 
  s ?  ?-? ?   
? . ? ?  @ @ ??    ? ?  ? w  ?  0 9? ?   ? ` C`  P    ? K <  ????? b? ` ?   	?   	? ?	? ? ? . ? S? ?n@ ` ??? ?! 
?" 
?#  ??? $? % ?? &@?  ' 	` (? ` )? ? .* ? SL  ?? +?` à,?  ?  -  `?@.@/`0`1`2`3`4`5`? "
` 6? 7? 8? 9  ?	AssetBundle m_PreloadTab `FileID 1ath	 ?Container9 bInfo p5 TIndex `Size a# ? m_MainA ?RuntimeCompatibility m_? 0Nam| ?Dependencies m_IsStreamedScene? ?ExplicitDataLayout? @Flag> 4 ?Hashes  ??x???"?? &?	?	 "h Ў?
=???8  $? ?????? /?VIPViewUI   ?	  
--DO NOT  modify it! ?auto generated at 2020/7/9 10:34:50!
local  W ? = {   }

function ?:Parse( view )
    B paide = ' HAide  uiU } ?ui.TextCurVipLevel == @:Get?`onent(a ) , )F ?MeshProUGUINeedrRechge U 8 , o AWill? m 	6 k ?ImageSliderValue_ * , ?  K/IP? 8 ? ?ButtonVIPO?arg? + , ? ?ransformFullScalM , , ? /RuI 	$ ?  RClose E + L ?DiamondAddQ 0 1 ?$ ?Num?
, 
[[ ?Gol? 	- ?  ! ? ) ? OTick? 	- ?  ! ? ) 
? ? PanelCoreScroll J P- ^,Rect? 0VIP?/er , ,Q " n? 	* M 	 ,OTipsN + ?
7?) 51Raw
? + ? ?: > Ev< ? ,v?V -On 8 )Q vJ   C tJ  Q tV # [ 
0X 	  U 
?U 	  ?n? M 9?return ui
endI	 G	  ??game_legend_ Qhall_? ?res_lua_w ?_vip.t   
L0  2=  "s/Z /Z / /Z P/lua/Z @/vip ? 3txt??\ ?X )#uiZ X ?   $ / 	D  |R 5  ?
?_ENV = require "GameHall.Lua.V
qManager gEnv"
?
8 EVIP.?6   sclass("  ", PBase)wu3UI(q?if self.ui ~= nil thenws ' $ C= ui?  e ?j vAwake()A ?:Register?  ? s ? ??Helper=nil ?vipConfig=? ? 		--VIP配置		( FGift, * ~礼包?0 ? VipItemList={} . g列表& cO'=0 5Max 1 ?lastLuck?2Obj? 	 ^Overb!  ? ?PPackage%l?  ?AlreadBuy# !Id ??PStartl	??$.t 
?"! bFade")L   A(0.5S ?AudioPlayer: ?Effect(" ?s/V3/bolang.mp3",?  ?sObject)?  GaObserv3?ipExpChange3 @Init?  1 dModulefCProp  :GgpySpecia?RecodRequest?, @codeR Yk .??inuousPay> G K 2:In?)()  ?  0end ?--初始化??
	for i,v in pairs(? Ce?	.? @) do] Dif v ?Type==11 ??--如果是钜惠b   t??.insert(~ ,v?  ?  ? o- 4'

o数据] 9	?_	lV ( _,  0 ??P?z;  BxIo界面xN?W[.text|DUser cmodel.4 J G  1 [ScoreI ?I PAward6 -et?d信息b NV ) ? ??.fillAmount=` /?? (? A 0 ??  ?L "..G D.."/ 
?  
?0 2<10? x0pri?需要充值：",?[D 0+1]?oMoney-h t?," vipexp=",2 3-- @curRu 3 =0 i? >? $ ???n(??).."元"??lse? Bw.parent?? :SetActive(falst#U '?: Ctrue?????  ?y 
0?会员等级J=1,#??xv?
E = G? ?.Instantiate(?Q??e?.) ?  ?	(? / hC[i]=  zS :. APage? =9? Nlevl?? >F1  /-1} !Re% (0 ?	K	 ?	7?
?? ? ?.=s&   ?`Find("??Map/Title	/?  p+")E ?-(i]]s @VIPI1Nduceh 
s 	 w G  "   OPfb=? ?-/ ?port/Welfare1 '")?\ P?[ ?&")/ V ?
U??动? ? u d
'i,? ,? )L E?????
L  -CDrawP ] p0iscy 	) ? d
D5优??U
}e奖品?Ci?? D?9/! `>P d? YBUtilD PGoods? K% )?~A6 do o & =? ??hild(i-16 F8i>#? L?.	iT?K?  ?  V ) =
? &  iwMIcon??").sprite=a@Load S TById(? ??id)k ?numfP"x"..?p ?FoWanj C?i ?
	? ??是否达到购买的?8 ?? 不够则显示 2未7 ??)N	PClamp?!? ??  ? ???日已经?  ? b不能  ; ?4buy?? 0Buy 3 ? ` #--y v??格
?!ic
/= r / N Y $ [$F
/ ? ? s^?了这个? 就关闭 g按钮A0:Is@_dyBuy?	\@D)==? O? "j&		? iR!ac?=`$ < ? b绑定? ?? f事件?BRclick?|?点击了A " ?? nSound(??0pay?*?  ? ? F","P. w @  ?0PayZv_,nil,Cf  c???付成功回调 ( ? eCallBa.?	? ?.pay_success_callback ?$)T3已3	?j? ? ?? 0onCF  ? P%(X)`	@?Z	K?pD+idfAM=t?
8> ??% 	??:",' 5 ,"? <:",? ? 	J %=== ?)	?  ? v	 ?F???T j?
8  
GgK =?z	B  ? =s "[j?m ?#De?s O.DesY Trigger` %t? g B1G?0 ??F?FromShee? ?ure/CommonuAltas",?  m  61)? ?fy	L???\??奖?! p? ??FirstPrize.) Y #if: ~??
X@/Max? f-p] ?v  > ~? ??Languages[?  F   y? .?  ?].CN ..TN?d
d宝箱&

X
2box=? ?Box??
m?jABoxC$ #i).n	 ? ?
+ ?  v ???"请前往*>?"? ?9 ?<?  ?  /if? /==? lo"hm\Z ? 
-  Rj0Can? rottery=\$		0&#/ =2uTomorro? ? V P ?  F?0 ?#G 	? $ 8 ?3

 ????2/,? ,()? ?  r	- ?? 8了? 	i+ h??|q8w鬡数以用完?" = ?!B?每日福利m ??Jm!#--??i ," des????
Z+ ?  ?[L/ d)ifN !.a8KSelf?& %n( 
?
t ? ??c
?U
??P?b???? %:"?$"b	 ) 2, DSend? 	?(iG 4eaw??3?,9 (9)R,msg)  2	==m? re%=? ?KA5 ?I +'4 }??--货币?#tV)q	!--54==2s)6金G ?  ?x&( 7 
	b 3b _??石b  ?  j ?<????能道具& 
d  -d }? g  BIslo??$?":  ?  I L ':"Y  N R??Widget.Show(: ^@-"{pH? c4'? i? =? .}}U ? B???$?-?Floating ?. ?9 +/?'?H%5((??
?3?*/  ?RShop", 1D5? ? W/! ? )r `5	w ? H P5E  @5E  _Leaft= *1> @ O7
> N1?8L
o  6? w c%yDestroy?3%Un?3)?6Pw

