UnityFS    5.x.x 2018.4.24f1       N   A   [   C  ?  J?  ?     ? CAB-c1d19000d97e128ee58ce00438e21784 ?  ?  J?       ?2018.4.24f1       1 ???Hk??]?j????d0X??	  ?   O ?7  ????? ? ? H ??  ( ??  1  ?10  c  @ ?  ?  ? ?   \  ?Q  ?j  ?D  ` ?` ? <? ` ` , ` ? `  ?? ???_F??ZWȴ-OBIr?:   ??   ? aQ? ?? ? x ? O @  ? ?B y` ?  0 t 	 ? S. ?$, 
 s ?  ?-? ?  
? ? ?  0 0 P?  ` ?I  ` ?  P 0 9? ? ?   ? H C P   P@\   ?  P8PP ? bt H ?  ?  ? h? x ? ? S? ?n0 H ??? ?!?
?"?
?# ??` $` % ?` &? &HX'X	H (? H )? ? *? SL  ?? +xH ?8,8  ? -  H?? .? /H0H1H2H3H4H5H ` "
H 6` 7` 8` 9 ?	AssetBundle m_PreloadTab `FileID 1ath	 ?Container9 bInfo p5 TIndex `Size a# ? m_MainA ?RuntimeCompatibility m_? 0Nam| ?Dependencies m_IsStreamedScene? ?ExplicitDataLayout? @Flag> 4 ?Hashes ??}卄?u? "? ????:`?? &8
?  b?  ? ? 8?ڌө;?  ?,  ???????? 7?TaskDefine  ?  

 ?6_CMD = {
	--C2S 发送
   SUB_GP_GET_LIVENESS_INFO   = 1 << 31 | (4 ?16) | 480,    --获取活跃度信息W _AWARDX C 481Y e打开Y l宝箱Y DTASK? ? 9? ?任务列表  T ? ? 	9? F-领W P??励W S
}
q ??Model   $
?elocal   ?}4 H
--? ?数据
function 4 A.New??ata(data)?  [ 2o = { ? ? f配置 ?Liveness=L . $[" ?"],--玩家?: ?Box1Statu<  > 2：??1状态（0不能?? 1是可N$   2 (?? 9）z 2z 2z w 2w ;3w 3w 3w ;4w 4w 4w 8 eXtotalv t u b每日^j数量? {list={}* ?* lnm 	 N??? ?z 	? S ? (8 b保险8 ? ?} ?return o
end??OItem?* {"ID?  ,g *ID'  ?)   + j名称/ VCount0  1  ??? 
1 KDone5   T???完成< vReward1:  ,o?1类型（2001为鱼币 2002 ???石 2019 ?
??铜弹头... 2023七彩? mNumber?  ? ??ActivityC  > x*??@ ? < lr0为未N Y"???% 2 ???? 
 1Box/ss?4Box? rj )ID?
7 1 3该????要多少@&扙	S ?BID1 U  ? 
P?S:l HCnt1|   	} k? 2? 28 2? 0没有? @2? 
? ? 3? 38 3? S3? 
? ? ?
?4Get? V?Request($ ? W	 ?dwUserID, ?Platform ?szMachine }? #
? ? ??game_legend_ Qhall_? ? res_lua_module_?J.t TtD (  }O "s/f /f / /f R/lua/f /f  diC.txt?
?D\ )pmanager] \ ? B\ *? ? 	h0\ $ 2?"
H  ? R ?,  h?_ENV = require "GameHall.Lua.M\ .6  DEnv"T? ?  y .k< ?= k"?? ? = class(" "",A TBase)5 BMAIN? 
  ?@.MDM??USER_SERVICE. 2SUB-  _?1CMD???始化
? A:Ini??	self.netsocket = NetClient(? "- Q:Rese?( ?gisterNeU ?y > ?.userid = nil ?WdObj= 0All L?
 gNovice 9Z??手`/ WDaily. ?	--日常- lWeekly\ _??周/ ]Month^ _??月/ ? x3  ?C?有?
???  	C  ?@? ? ? > oNotive> }?	D  1v?? ??o	??	print("A ?net事件注册"?1if ? 2isr> dd then^o ?% m= trueT@:AddPener( ,  FRcveC ? ,,?.???LOAD_START)S??收c$???
| ?_Begin{ u i开始{ 	?x ?End? ?END? t o结束z O	?Response? 	TRESULn?|	 y /??y  eUpdate~  ?:)		6a更新????? ??
?x %?{  ? %t? ?? w?M} $On >Box~ ? ?^
?-  0 c验证b U??否#O ?QVerifr!Ca???
isShow=false	
	for i=1,#?d do
	6 Ltem=" 0[i]" !if .? ?_type==2 or 3? 2 3  .s?"=1 ! 	? ??			break y  45 ????2@Send???Pboxid??rtoken =?
t ? M`LogonT, 	0rX 
[l, _Y =  ar e_
? V,
	}??l .C =:", 	??pack =pb.encode("
/B 8 ? BAWith?
? S,t );2?(? 'etG	? "??rps = pb.dea^3Box??,string.subf P.respR0,5)K  ifH ?F <=4??	P
 .d! _a?!s=b5 ?:?D #{}? y t?%?.insert(? ,?  ? Lelse? j>4 and 5<=8?? w?? ?周? 
E ? 	@ ? ?n???? 
E ? 	@ ?  $nd?pFireEve?"? ?'??4??? ?xColor("? |?	@  釚	   R?/ > '	 ? ? OHead"56rps?? ?天数 第几天:???day," 剩余时间：" Plast_6/ )?  o 
M"?'?a?8?9-- &? ? ?>? ? G? ? )  ?0," ?	?  ? ,"  sort_id    ?5的g & ?need_value) ?u??包ID% H<??8_End()pS6??S&	?+ 'k?% 	  Nk?O(,n	?v 2v  	w jw ~x ?O ?O /nd?,m用户??B
1?5 ?F??" =	( 6- ? 為空 ！ ??m$--??"_?
,) ?) ? ?* |? ?	? } V 	"? /??, 
L . 	? 
1 	?
 u
(C?????	?5(w45Get?ayType(?
? tiemplsit (;
? ?n ,E  ?? ? 	? ?3P =i+1  - !j= 1  ?  <[j]??  ??Xemp =6 !  " i" 0i]=J ?0 V2D?进行排序$#?   顺序为1 0 25%or?#(t?'? z  ?* ?3?$   jB  ?  i? ?" ?  ~ $[#
 G+1]=B - ?idg 
0Uf (/3 g 2g * #?O 	(??	?#?>??L???C desR?pdescrib??)^ % 6nam! *id bk  ? ????前进?Pprogr??" 目标%] `object?? @ ?:?? ?? ?! T??类! i w ??/	@ "in?u," Node?3nod?	^A ?
?3day&	?7?2?@rw	Cs,n?0o请求?<?? u?k?" =? ?'	?! < 5:",? |w3?s0	j??o响应<,  ?o-?? ? ?推送 :?d-", V , " ??)?@)? ?% _ '==l *--?#?S??功? ?? "?
? ? 	%		2 W =i 
( )	j) /--?  " 6 ?)k ?	+		v>?2 ?m=x9 ?o ?o 9p 1p 'xp (ndX/ >$?$/
?7o失败?<
Y%???OperateMessage?	??5?" ?presult_] +",  ??
 ? ?FRecv? IFial?/
J+?.?anager  