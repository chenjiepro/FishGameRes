UnityFS    5.x.x 2019.4.1f1       I   A   [   C  ?  (x  ?     ? CAB-f8f9785c4fd9072e78bb114b90e52ddc ?  	?  (x       ?2019.4.1f1 	      ? ?????_F??ZWȴ-OBIr?:   ?     ?7  ????? %?  ?  H ??   '?  s1  ?1@  @  ? ?  ? ?p *   ?Q  ?j  ?\   q ? ?? =??? 
?  /@ ?    "y?  d   @ ? 	 ?  S. ?$< 
  s ?  ?-? ?   
? . ? ?  @ @ ??    ? ?  ?  
  ?  0 9? ?   ? ` C`  P    ?@\   <  ????? b? ` ?   	?   	? ?	? ? ? . ? S? ?n@ ` ??? ?! 
?" 
?#  ??? $? % ?? &@?  ' 	` (? ` )? ? .* ? SL  ?? +?` à,?  ?  -  `?@.@/`0`1`2`3`4`5`? "
` 6? 7? 8? 9  ?	AssetBundle m_PreloadTab `FileID 1ath	 ?Container9 bInfo p5 TIndex `Size a# ? m_MainA ?RuntimeCompatibility m_? 0Nam| ?Dependencies m_IsStreamedScene? ?ExplicitDataLayout? @Flag> 4 aHashes? 1U?Hk??]?j????d0X??	5o  O ?U? ? ?? ? / U	(@  U*   ?    ?  ? ⓷X?IQ$?  ?$ ??>d?A@  88  ???????;   game_legend_ Qhall_6 ?res_lua_view_novicepackage.t H \|0  ??"s/b /b / /b P/lua/b /b 
    C.txt?* ?Sl =#uin l ?  ?	P&P e 1N, P, ? View   x  local _ENV = require "GameHall.Lua.V:qManager bEnv"
: /ui8 	x .? %UIJ  ? = class("  ", ?Base)

functionD ?":ParseUI()
    if self.ui ~= nil then return end' $ B= uiC ( m % t 
vAwake()K ?:Register? ( ? i TStarti ?  21 = ?transform:Find(" 0").OkObject: 2: 	2: v ?:SetActive(tru?
\   3fal?# ?awards = {}  @for ?d1,4 do   84 
3    ? ? 
B/bg/|  N"..i"W _imageR P.."/I: `"):GetAsonent(" g ?textCountk "c: }bg/Textr  /??([#?b+ 1] =M / ?  ?-- 初始化数据 ?printColor(" GoodsList : " ..  ConfigCenter.v[1330].- ,@ ?.yellow ) ] ?新手礼包
9pdatalis]?PropUtil?b [ (? s ? 4("#` U：", )?&=1 ?
?  $ =! 6[i]! !-- .? 1id, *?.i]??3 ?x.sprite'@Load S WById(? P ? 
  y?"x"..tostring(? ?)@?x_baokai?
?/SkeletonGraphic (s ?)/XinShouLiBao_BaoKaim _chixul 3_ChiXuk 
_uxianm 5nuXian"o M??? 7???onupdate1(v. ?bv == 1? j /")???layAnim("ruchang",? \ U	 ?LeanTween.valu[? ? ,'?,0,1,0.5P2P? Z2? 7? ? 
?~daiji",??? G? 1??	 ?
? @anim;},isLoop,PSpine* #%+ i . a? QState< >(1,? ?
? 
?OnButtonshowDetailEv? b 	?jjieshu?.--??~60?j? ???)K? PAudio?!er?RSoundM C ?) --按钮点击音效w~lingquEs ??ingWidget.Show? , ?"正在进入游戏"?b领取g
e r? Re
	(4  W??到?
  dModuletDUser ?model.AllPay? _Str =3  Y ",?
"? ? E?场 bCommon?:JumpTargetByNodeKindId(5002?Q:Closx? ?! ?)??OnDestroy]%Un_F gReceiL x
)??7 B..."{Fcodeb ?	?h添加?2的?
?CItem B:AddJB?(?M,nil?? ?V? ?  ?	?
?#? -- 使用道具4
?t~ ?,callbackiouserid  HID  = Pparam?? P 
 , } ?HttpClient:Post(App?.WebUrl.."API/Mob "?face.ashx_q"?".."a? =? &",? ? 0,0,R,?)?VN   ?#NP   ??DO NOT  modify it! ?auto generated at 2020/7/15 16:42:56!U. N`  \>?( ?  v?	?0aid ' IAide?i? <ui.?! => 
?	?* ",B?
J ?F & B ?  2  < ?.uix  H ,M ?	)O ? K z? '%ui;9?P

 