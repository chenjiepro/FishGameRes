UnityFS    5.x.x 2019.4.1f1       ?   A   [   C  ?  q   {   q ?CAB-cd0418a444a0ba60c9c23dd7581e8cad ?  
I  q        ?2019.4.1f1 	      1 ???Hk??]?j????d0X??	  ?   O ?7  ????? ?   ? H ??   '?  s1  ?1@  @  ?  ?  ? ?    
  ?Q  ?j  ?\   ? ?? ? / ? ?   
? ? ?     ?C???_F??ZWȴ-OBIr?:   ??   C?Q? ?? C
? C( @  C*    "y? C
  @ ? 	 ?  S. ?$< 
  s ?  ?-? ?   
? . ? ?  @ @ ??    ? ?  ? w  ?  0 9? ?   ? ` C`  P    ?@\   <  ????? b? ` ?   	?   	? ?	? ? ? . ? S? ?n@ ` ??? ?! 
?" 
?#  ??? $? % ?? &@?  ' 	` (? ` )? ? .* ? SL  ?? +?` à,?  ?  -  `?@.@/`0`1`2`3`4`5`? "
` 6? 7? 8? 9  ?	AssetBundle m_PreloadTab `FileID 1ath	 ?Container9 bInfo p5 TIndex `Size a# ? m_MainA ?RuntimeCompatibility m_? 0Nam| ?Dependencies m_IsStreamedScene? ?ExplicitDataLayout? @Flag> 4 ?Hashes  F?!
Ƅǿ l7bp   ӧ
??a? ?  ?! ✅?P?V$ ?  @ ?i0??)DT?  D?	?ɘ??f?_U#  ?: ?l??X?~?]  p? ?????? ?$BuyTipsView V  local _ENV = require "GameHall.Lua., ?.Manager bEnv"
: /ui8 WShop.u %UI;  ? = class("  ", ?Base)

function8 ?":ParseUI()
    if self.ui ~= nil then return end' $ B= uiC ( ) ?curdata=nil
9 ? gAwake(; ?:Register? " ? [ 	QStart[ (  )  Vy?(? ?,packageYI)
	?    pui.TextH   ?.text="您确定花费<color=#e76a18>"..C ?.ExchangeNum.."</& ?>钻石"? ?@Item0 ? = ConfigCenter. 's[? ?[1].Propid]? 2? n购买? 	` ?Languages[? s  ?	?].CN.."x"..? gCount ? O吗"?? OnButtonSureBuy qEvent(b ??AudioPlayer: ?CloseSound<dModuleh  ?:RequestExNormalS ?  # ?,? ?  "ID $Ex0 ?CallBack??  ? ?G ?(code,msg ,x V ?  1==0}  ? ?GoldScore~=??and tonumber(! =) >F +DUser+aUpdate< K C 		? rDiamond? u %@nil, R { $ ex?D? 	 BUtil#P??GoodsList?  X 
?  ?? 1Add*f k,   hIslockk ?--显示奖励? ip?list ={{ Otid=? cr .=e? '}}Y ?RewardWidgetR(w(e ? @else?j?FloatingB 6msg?/
?oConcel?+s~  5 z Av yDestroy? %Un?@ [>   p ??game_legend_ Qhall_c ?res_lua_view_s,Zt   t? ? ???"  ?"s/? /? / /? P/lua/? /? ?/buytipsv?gtxt  l? D\ ."ui^ \ ? G\ #  ?exrecord? ` I` 3? d ??d '? X AX +? 
<$ 0? D  ? N1ExRE?  ?  
--DO NOT  modify it! ?auto generated at 2020/5/10 14:30:15!\ ` ? = {   }?'   v??T paide = ' HAide L{?7ui.?! =9 @:Get? on??% ",B?@ ?Transform? cScroll)N 3 , ) B  P
?  ,v9 X 	?, G ?,uiU. ?/(?T? @  ? ?G?B?s ?	? ?? ?  ^ e	 r^  ?6 /{}? ?/		] ?
	" "V TRBtore[ sR2Get  ? >?? : 1 ? &	'#		?Pfersh?
?	/		?		? ? -  X`刷新p ?数据
D ? 
Z?.?B
	 h0pri?? typeID Lg39",#` ?? ??  on?r?@r( ih,node ?3 OnN @Rene- , +  ?	 ?$.oA d?pmoveAll?  ??s()>  ?8 (? C 1num?: =#?6 	 ?Aresh?	p?߻?动回调
n5
???	 --获取当前		
[A 0+1]~ 		N??始化都为空 对组件进行赋值	[? .]=f? @Time?0 = * $.t?t:Find("  +")? ? ;--时间文本^ OPriz_ 
! ` 0 --?/??a oAddrdsb 	" ? ???货地址h OStat? 
! f _状??? oRemark? 
# j l备注d s5 ={??w , ,? ,_= ,u =
 ,? = }L FQ??置??信息
NF > =s? )   .? ??tostring?ApplyDat?	5 6 O 8 "--p ; U   >us)9 f?   /es8 i9  )??G
LFIL{ QC   
@0/-	0 ?7/9 9:42:36.&> ?
 #* ( ?RechargeN 
. R ?Q 	- P ?Q 
. R b? /Ad? 0 ? ?$ 3Num??, , ),/Ad/? 
 ! ? ) ? OTick? 	- ?  ! ? ) 
? ?PanelCore0P- W,Rect.W ?ImageHead	 R 
( , 2 2Privile?3 >4VIP(>) 
>? ?GaussianBlurmv5 x?/awM+ ?4? ?O 5S 
! W 
;V 	  U ?V 
! W G? "/Ad /Ad? 
U 
?U 	  U ?[ & ?? H	/s:?XVxph?"Ksv?s =0?@b商品<? 0 金币 b??   1	" s2道具 GTODOY  ?>Du?--充值< ?g列表= !@ ? @ ? @  ?+Ex7 ? w 
?? --\ ?lastClick?] ?上一次点击的 8 `Select? 7 ?选中的u 
?$6 D?$?7 ??ME'?无限滚动f$ =???? 8%-? ?界面  ...&  ? hv?
? ! bFade")s   D(0.5?P:Init? [?f	?0Sho ?Response?? y#? "&?$? ? R  t(if?/=1T 
X 2X 	W /nd["Pa#'S5xxx? ?aObserv? ?#?#", 	?6 qVipExpC'7 D  ??8xxx" D_ bodyg ?	?c 9? u
jn%f.model?%J 
MM 4 K iH A?$ 6 eG??I?VIP经验?K? k? b改变`g?needMoney=0
?R?VipLevel<1?I W* 0  [Z 0+1] N -5  ? &
? q.fillAm?&O /? 8%
?^ _    =? s?+?亲爱的"..[ @Nick?? .."玩家，再
,f ?><size=54,$?+  >?+ ??E ???能升级H UVIP".? J ?,?o*==?JWS?
?	查看特权按钮即可  ? ? ~? ??>?%.		 E?:1  ",2 ?  ? Z
? ?成功！?!??5 ?.		?Q 8 	T 	? 4 G ?!.?!?0???型 0 是?  1 ?  2 )?7PType(!?d? -")C 9 ? ?"V.  ? ? ? \"?"? 6:", ??0?/*Q ? YV??换? 4：?"T ? 	?  +  * ?? o? ? W ? - ? 2? 
??? ?? 
O ? $ ? ?	u$V??#0# ?#$I ?$8 ?$? l? 4set? M ?  ??$Pa?$?$?>	  l?	?$?	?$ I ?L 2L &
C *nds% w%M?2?#! ?#  ?#?76
b &Ex?b ! H$?o数量?$?f 	! ?%?所需金额%kOamge?%# 3	?|  I? actabel  false " s true????%ecommen??%& ?   &???荐图标k ^8?conj 
	% i ?物品图??i  ?f 
! b %GGive8e   8bg/+ ?? J h 0").I2oObjectQ aN /ag?&?f事件 1.on?  ?c3 (?G $ ?39? Md )a(# ,? ,C=
 a(?= ,}= ,1= ,?=
 ,?= ,H= ?,Tag=Tag?(?	 
"?;?(Q j礼包` G ?=;
 [?(?ID]<;
V?)F? ?pActive(???T ?m i )Exk F? _oWan(?>?)-- 2..";?
l /;? 首冲再送"..? Q )? I? ? V@
 d?	?,b= math?f%)/2y_ ? l<-  ?Y?A+4?@5w	} %f U 1VIP???_	
?a?	?wm ??  ??以上可	 Y??用? 	?? ?% B7
H.ork'?0*ce?@ ?? &  ?>元?: 
?C 6? m		@J,"  ?::",  # ?:",?0 N.? ?a?/ 	?v.sprite?1Loa?AS _ById(?)?? 1? ?N ? !er? ? ?FromShee?
Cure/H ?Atlas", y%	:??.IsFirst? 0R	%.i-0le=?	?F UAdvicg ????果是1 表示?? 否则不 F
?	?H ?	5)2/psK b?!? ? [ ? U?"shuangbei9? -fa? ] 0? ?+50?  ?? ???
!l? ?mzhekou?!
??J&? %/? @  Na@  ?T(?	I>%?
(15,V5?$$	F5(F?8了z ?：isInRcve?Z%?8上S) _ l和这 4的%%%6?&&6??"1cur??)?)8 	N H .?=4RL@ ?B?断?
0是CO??
??
?
? 直接走协议?>?Lq
?:", )?%/ <_ 	'r@
t不足!?+}b?P  ?( !88).*",)P?H ?O? ?O? ? ?   b ??7p)? E)
?   !,y? #A== 6? p?	N5?c  ?  ?)?L?, V  ?#? 8?  	??!m +? Re  ?NR 
!  X gSucces??"???支付?"?"?O?
?! 0 ?!	A )--> [
r 	x	 ?b.pay_s??_callback=?'
F?<2W wE??# =/
~-"=?	?	"?\ i	 ?s.parent? 39Map,?	?1?	 %#  * ? #	?.12?	*  0 !UI$5r_  ↓ G? ?	?7?P?	/  ?#Ji? ?QWs 8?@? 8F !?7F ?6% Z T:[ f3?	?
 @+?(?&? ?6? ?:
? ? 
(2? ? n7? ?;? '0? .AUp:L [  ;e6?C#	!U?]U?S/XR&v5:18:51?C	\ ?C
?U?Q;
-W?B
/ ?Bb[R 	- nA-@*@?C=	?\? 2? ?RY?>?X?=
`W ]b?@?=?PI

