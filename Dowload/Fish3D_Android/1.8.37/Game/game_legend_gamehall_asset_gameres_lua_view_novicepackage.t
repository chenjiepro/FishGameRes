UnityFS    5.x.x 2018.4.24f1       H   A   [   C  ?  (x  ?     ? CAB-f8f9785c4fd9072e78bb114b90e52ddc ?  ?  (x       ?2018.4.24f1       ? ?????_F??ZWȴ-OBIr?:   ?     ?7  ????? Ҁ    H ?? P À  1  ?10  c  @ ? ?  ? ?X "  ?Q  ?j  ?D  q ? ?? 5??x 
`  -@ ` ?   "y`  L  0 t 	 ? S. ?$, 
 s ?  ?-? ?  
? ? ?  0 0 P?  ` P  ` \  P 0 9? ? ?   ? H C P   P@\   ?  P8PP ? bt H ?  ?  ? h? x ? ? S? ?n0 H ??? ?!?
?"?
?# ??` $` % ?` &? &HX'X	H (? H )? ? *? SL  ?? +xH ?8,8  ? -  H?? .? /H0H1H2H3H4H5H ` "
H 6` 7` 8` 9 ?	AssetBundle m_PreloadTab `FileID 1ath	 ?Container9 bInfo p5 TIndex `Size a# ? m_MainA ?RuntimeCompatibility m_? 0Nam| ?Dependencies m_IsStreamedScene? ?ExplicitDataLayout? @Flag> 4 ?Hashes 1??Hk??]?j????d0X??	?o  O ??a ` ?` ` / ?O@ ?L  `  ?  ? ⓷X?IQ$?  ?$ ??>d?A@  88  ????????	?;   game_legend_ Qhall_
 ?res_lua_view_novicepackage.t H x?  2Q  P
"s/b /b / /b P/lua/b /b 
    E.txt
	Sl =#uin ?	? L?P&P   ?N, P, ?View   x  local _ENV = require "GameHall.Lua.. ?.Manager bEnv"
: /ui8 	x .? %UIJ  ? = class("  ", ?Base)

functionD ?":ParseUI()
    if self.ui ~= nil then return end' $ B= uiC ( m % t 
vAwake()K ?:Register? ( ? i TStarti ?  21 = ?transform:Find(" 0").OkObject: 2: 	2: v ?:SetActive(true)\   3fal?C ?awards = {}  @for ?d1,4 do   84 
3    ? ? 
B/bg/|  N"..i"W _imageR P.."/I: `"):Getsonent(" g ?textCountk "c: }bg/Textr  /??([#?b+ 1] =M / ? : ?-- 初始化数据 ?printColor(" GoodsList : " ..  ConfigCenter.v[1330].- ,@ ?.yellow ) ] ?新手礼包
9Pdatal: ?= PropUtil?b [ (? s ? 4("#` U：", )?&=1 ?
?  $ =! 6[i]! !-- .? 1id, *?/i]??3  ?x.sprite'@Load S WById(? P ?
 ? = "x"..tostring( ? - )@?x_baokai?
?/SkeletonGraphic (s ?)/XinShouLiBao_BaoKai?tx_chixul 3_ChiXuk 
_uxianm 5_uXiano  M? ?? 7???onupdate1(v.?if v == 1? K/")???layAnim("ruchang",? \ U	 ?LeanTween.value(? ? ,'?,0,1,0.5P2P? Z2? 7? ? 
?~daiji",??? G? 1??	 ?
? @anim
},isLoop,PSpine* #%+ i . a? QState< ?(1,? ?? 
?OnButtonshowDetailEv? b 	?jjieshu?/--?' ~50?j? ?") 2)Q? PAudio?!er?RSoundM C ?) --按钮点击音效wolingqus  ??ingWidget.Show? V?,"正在进入游戏"?b领取g
e r? Re
	(4  X??到?
?-- ModuletDUser ?model.AllPay? _Str =3 P.. ",?
"? ? E?场 bCommon?:JumpTargetByNodeKindId(5002?Q:Closx/()?! ?)??OnDestroy]%Un_F gReceiL x
)??7 B..."{Fcodeb ?	?h添加?2的?
?CItem B:AddJB?(?M,nil?? ?V? ?  ?	?
?#? -- 使用道具4
?t~ ?,callbackiouserid  HID  = @para?{? P 
 , } ?HttpClient:Post(App?.WebUrl.."API/Mob? "?face.ashx_q"?".."a? =? &",? ? 0,0,R .)?VN    $ P   ??DO NOT  modify it! ?auto generated at 2020/7/15 16:42:56!U `   \>'	#UI?  ? ai? ' IAide?i? <ui.?! => 
?	?* , )J ?F & B ? 2 2Add ??  ,H  .?	)O ? K z? '%ui;9pUI

 