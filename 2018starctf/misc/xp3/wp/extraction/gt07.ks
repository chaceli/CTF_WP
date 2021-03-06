
@bg storage=bg_19b rule=rule_a_r time=500
@show
@bgm storage=bgm_27

@chr c=tubaki_b_si_01_b
*page1|
[nm t="椿姫" s=tub_2557]“Dinner's already prepared. Come in, come in.”[np]
;;[nm t="椿姫" s=tub_2557]“ご飯の支度できてるよ。入って入って”[np]

*page2|
The moment I arrived at the house, Tsubaki's family ushered me in.[np]
;;椿姫の家を訪問すると、すぐさま家のなかに招き入れられた。[np]


;背景　椿姫の家　居間　夕方
@hide
@bg storage=bg_20b rule=rule_g_c_lr time=1000
@show

*page3|
[nm t="パパ" s=pap_7161]“Next time, Son, just come right in.”[np]
;;[nm t="パパ" s=pap_7161]“だいぶ、うちになじんできたねー”[np]
;;I don't see the reason for the complete change of this line(and line 5 by nature)but these are the kind of changes I don't give a shit about so it's ok(I need to point it out for perfection sake though)

*page4|
As always, Tsubaki's family greeted me enthusiastically.[np]
;;いつものように、家族に取り囲まれる。[np]

*page5|
[nm t="京介"]“Is that what you'd prefer?”[np]
;;[nm t="京介"]“そうですかね？”[np]


@chr c=tubaki_a_si_00_b
*page6|
[nm t="パパ" s=pap_10000]“And don't you think Tsubaki took your coat at just the right time?”[np]
;;[nm t="パパ" s=pap_10000]“椿姫もさっそうと、君のコートを預かるだろう？”[np]
@dellay_walk pos=c


@chr c=hiroaki_a_06_b
@chr_jump pos=c
@wjump
*page7|
[nm t="広明" s=hir_7175]“Onii-chan, thanks for the game you got me.”[np]
;;[nm t="広明" s=hir_7175]“お兄ちゃん、ゲームありがとー”[np]

*page8|
I bought it yesterday and gave it to Tsubaki.[np]
;;昨日買って、椿姫に渡しておいたのだ。[np]


@chr c=tubaki_a_si_01_b
*page9|
[nm t="椿姫" s=tub_2559]“What do you want to do? Or would you like to take a bath?”[np]
;;[nm t="椿姫" s=tub_2559]“どうする、先にお風呂入る？”[np]

*page10|
[nm t="京介"]“No, I just want to zone out for a bit...”[np]
;;[nm t="京介"]“いや、しばらくぼーっとしてたいな……”[np]
;;Whatever you say Nacchan
;;wooooo, spirals.......... - pondr

@chr c=tubaki_a_si_04_b
*page11|
[nm t="椿姫" s=tub_2560]“Ahaha, then just take it easy. Hiroaki, get some tea for Onii-chan.”[np]
;;[nm t="椿姫" s=tub_2560]“あはっ、じゃあ、くつろいでて。広明、お兄ちゃんにお茶持ってって”[np]

*page12|
The kids have no reservations around strangers, and treat me like family.[np]
;;人見知りしない子供たちは、おれをすでに家族として受け入れていた。[np]

*page13|
They're fighting amongst themselves for the privilege of helping me.[np]
;;我先にと、おれにかまってもらおうとする。[np]

*page14|
Just as the second-oldest daughter, Sae, was asking me a question about princesses, the doorbell rang.[np]
;;家のチャイムが鳴ったのは、紗枝という次女にお姫様について聞かれたときだった。[np]
;;wait does this mean Sae's the second oldest or the younger of the two daughters? I swear her brother looks older... - pondr
;;It means she's the second oldest of the 3 daughters. Or the middle daughter/sister as it were.

*page15|
[nm t="パパ" s=pap_7162]“Oh? I wonder who it is? Probably somebody from the Farmers' Association...”[np]
;;[nm t="パパ" s=pap_7162]“おや？　誰だろう。農協の人かな……”[np]

*page16|
Tsubaki's father went outside.[np]
;;親父さんが表に出て行く。[np]

*page17|
I'm the only one who knows the true identity of our visitors tonight.[np]
;;おれだけが、訪問客を知っていた。[np]

;場転
@hide
@black rule=rule_j_l time=1000
@wait time=1000
@bg storage=bg_20b rule=rule_j_l time=1000
@show

*page18|
[nm t="京介"]“A princess is a person who was born into happiness...”[np]
;;[nm t="京介"]“お姫様っていうのは、生まれついて幸福な人のことだよ……”[np]

*page19|
As I answered her mechanically, Tsubaki's father came back into the living room.[np]
;;などとてきとうな話をしていると、親父さんが玄関から居間に戻ってきた。[np]

*page20|
[nm t="パパ" s=pap_7163]“Kyousuke-kun, it's them again.”[np]
;;[nm t="パパ" s=pap_7163]“京介くん、まただよ”[np]

*page21|
He seemed worn out from all the stress.[np]
;;うんざりしていた。[np]
;;tired of all this/annoyed, not fatigued. just fyi

*page22|
[nm t="京介"]“Again?”[np]
;;[nm t="京介"]“また？”[np]

*page23|
He suddenly complained to me.[np]
;;いきなりおれに愚痴を吐く。[np]

*page24|
This reaffirms the fact that I've gained his trust.[np]
;;信頼されているのだと、再確認した。[np]

*page25|
[nm t="パパ" s=pap_7164]“I thought that they would leave us be, so I let my guard down. Looks like those people still want us to move out no matter what.”[np]
;;[nm t="パパ" s=pap_7164]“最近来ないと思って油断してたよ。連中はどうしてもこの家を出て行って欲しいらしい”[np]

*page26|
[nm t="京介"]“Ahh... is it that real estate company again?”[np]
;;[nm t="京介"]“ははあ……例の不動産屋ですかね？”[np]

*page27|
[nm t="パパ" s=pap_7165]“No... these guys aren't from a real estate company. They act courteous, but they're incredibly well-built. They couldn't possibly be part of a sales team.”[np]
;;[nm t="パパ" s=pap_7165]“いや、あれはどう見てもそっち系の人だね。腰は低かったけど、ただの営業マンにしてはずいぶんとゴツイ体をしてたよ”[np]
;;adding the more I think about it is in contradiction to the line, since he's basically telling you that they OBVIOUSLY look like thugs. It's not something you have to think about(and it's not really a line you use in an event that happened 2 minutes ago anyway imo). Maybe you're grouping the current group and the group from the past into the same line and trying to phrase it that way? That would be a mistake.

*page28|
That's because I handpicked the lot of them for their intimidation factor.[np]
;;なるべくこわもてを選んで派遣したからな。[np]

*page29|
[nm t="京介"]“What did they say?”[np]
;;[nm t="京介"]“なんて言われたんです？”[np]

*page30|
[nm t="パパ" s=pap_7166]“They say I'm causing everyone trouble, and that the construction can't continue because of me.”[np]
;;[nm t="パパ" s=pap_7166]“うちのせいでみんなが迷惑してるって。工事が進まないってな”[np]

*page31|
[nm t="京介"]“Well, there's some truth in that statement...”[np]
;;[nm t="京介"]“まあ、いちおう、理屈ですね……”[np]

*page32|
[nm t="パパ" s=pap_7167]“Even so, we aren't obligated to move.”[np]
;;[nm t="パパ" s=pap_7167]“だからといって、僕らが出て行かなきゃならない義務はない”[np]

*page33|
Perhaps I offended him, as Tsubaki's father left the room.[np]
;;機嫌を損ねたのか、親父さんは別室に引っ込んでしまった。[np]


@chr c=tubaki_a_si_09_b
*page34|
[nm t="椿姫" s=tub_2561]“What happened?”[np]
;;[nm t="椿姫" s=tub_2561]“どうしたの？”[np]

*page35|
[nm t="京介"]“Apparently someone is asking you to move again.”[np]
;;[nm t="京介"]“どうにも、また立ち退きを求められたらしいな”[np]


@chr c=tubaki_a_si_03_b
*page36|
[nm t="椿姫" s=tub_2562]“Again?”[np]
;;[nm t="椿姫" s=tub_2562]“また？”[np]

*page37|
[nm t="京介"]“The construction has already progressed a lot, and your family's probably the only one who has refused to move.”[np]
;;[nm t="京介"]“けっきょく開発はだいぶ進んでるみたいだし、強硬に出て行かないのは、この辺じゃ、椿姫の家だけらしいぞ？”[np]

*page38|
[nm t="椿姫" s=tub_2563]“I thought as much. I haven't seen a lot of our neighbors lately.”[np]
;;[nm t="椿姫" s=tub_2563]“それは、なんとなく知ってたよ。ご近所さんも最近見なくなったし”[np]

*page39|
[nm t="京介"]“Hmm...”[np]
;;[nm t="京介"]“ふむ……”[np]


@chr c=tubaki_a_si_03b_b
*page40|
[nm t="椿姫" s=tub_2564]“I hate this. The kidnapping incident is finally over, and Dad has worked so hard to protect our home...”[np]
;;[nm t="椿姫" s=tub_2564]“やだな。せっかく、誘拐事件も終わって、お父さんががんばって、家を守ってくれたのに……”[np]


@chr l=hiroaki_a_03_s
@camera_small angle=l
*page41|
[nm t="広明" s=hir_7176]“...Is something wrong?”[np]
;;[nm t="広明" s=hir_7176]“どしたのー？”[np]

*page42|
Children read adults' thoughts better than they do books.[np]
;;子供は、大人の顔色を敏感に察する。[np]
;;noticing expressions! I'm sure that can be tweaked.(I'm not the only one that sounds weird to right)


@chr c=tubaki_a_si_08b_s
*page43|
[nm t="椿姫" s=tub_2565]“No, it's nothing.”[np]
;;[nm t="椿姫" s=tub_2565]“ん、なんでもないよー？”[np]

*page44|
Tsubaki immediately plastered on a smile to hide her emotion.[np]
;;椿姫も、すぐに取り繕ったように笑顔を見せる。[np]


@chr l=hiroaki_a_02b_s
*page45|
[nm t="広明" s=hir_7177]“Are we going to move?”[np]
;;[nm t="広明" s=hir_7177]“おうち、引っ越すの？”[np]


@chr c=tubaki_a_si_08_s
*page46|
[nm t="椿姫" s=tub_2566]“No, everything is okay.”[np]
;;[nm t="椿姫" s=tub_2566]“ううん。だいじょうぶだよ”[np]


@chr l=hiroaki_a_02b_s
*page47|
[nm t="広明" s=hir_7178]“Moving is stupid. If we move, then I'll have to say bye-bye to my friends at school.”[np]
;;[nm t="広明" s=hir_7178]“ボク、やだよ。お引越ししたら、保育園のお友達とバイバイだよ？”[np]
;;oh man I made it "bye-bye" just for kid-factor, then I look down and lo-and-behold it's bye-bye in the japanese. - pondr
;;that note has a LOT of hyphens... - pondr

*page48|
[nm t="椿姫" s=tub_2567]“I told you, everything's okay...”[np]
;;[nm t="椿姫" s=tub_2567]“だから、だいじょうぶだって……”[np]


@chr l=hiroaki_a_03b_s
*page49|
[nm t="広明" s=hir_7179]“Really? Then what were you and Dad talking about? Who was at the door?”[np]
;;[nm t="広明" s=hir_7179]“ほんと？　じゃあ、なんのお話してたの？　さっき誰が来たの？”[np]

*page50|
Hiroaki interrogated Tsubaki with a dissatisfied expression.[np]
;;不満そうな顔で、椿姫に詰め寄る。[np]

*page51|
Tsubaki transparently had an epiphany, and made up an excuse.[np]
;;椿姫は、思いついたように言った。[np]


@chr c=tubaki_a_si_01_s
*page52|
[nm t="椿姫" s=tub_2568]“We were just talking about where we'd live if I went and lived with Kyousuke-kun. And I think that Santa Claus was at the door.”[np]
;;[nm t="椿姫" s=tub_2568]“さっきはね、京介くんと暮らすんならどこに住もうかっていうお話してたの。おうちに来たのは、サンタさんじゃないかな？”[np]

*page53|
[nm t="広明" s=hir_7180]“Santa? But it's not Christmas yet.”[np]
;;[nm t="広明" s=hir_7180]“サンタさん？　まだクリスマスじゃないよ？”[np]


@chr c=tubaki_a_si_12_s
*page54|
[nm t="椿姫" s=tub_2569]“...Well, sometimes he comes early. Wait, didn't Onii-chan get you a game? I'll bet Santa was jealous.”[np]
;;[nm t="椿姫" s=tub_2569]“……えと、たまに、早く来ることもあるんだよ？　ほら、昨日、お兄ちゃんが、ゲームくれたでしょう？　だから、サンタさんがちょっとやきもち焼いちゃったの”[np]

*page55|
Her lie made me shiver.[np]
;;寒気がするような嘘。[np]

*page56|
Still, Tsubaki's brother is her brother, after all. He swallowed it without a shred of doubt.[np]
;;ただ、椿姫の弟は、やはり椿姫の弟であって、姉の言うことを疑うわけもなかった。[np]
;;Hm. Take this out of context, put it in the context of gth2, and Kyousuke suddenly becomes a Catholic priest. - pondr

@chr l=hiroaki_a_00_s
*page57|
[nm t="広明" s=hir_7181]“I get it, Santa's angry that I got a present on my own?”[np]
;;[nm t="広明" s=hir_7181]“そっかー、サンタさん、ボクが勝手にプレゼントもらったから、怒ったのかなー？”[np]
;;Do these excessive 〜 not bother anyone else but me X_X
;;yes

@chr c=tubaki_a_si_04_s
*page58|
[nm t="椿姫" s=tub_2570]“Right. So you can't always bug Kyousuke for presents. If you're a good boy, then you'll get presents on Christmas.”[np]
;;[nm t="椿姫" s=tub_2570]“うん。だから、すぐお兄ちゃんにものをねだっちゃダメなんだよ？　いい子にしてたら、クリスマスもちゃんともらえるからね”[np]


@chr l=hiroaki_a_01_s
*page59|
[nm t="広明" s=hir_7182]“Okay!”[np]
;;[nm t="広明" s=hir_7182]“はーい”[np]


@dellay_dash pos=l
*page60|
Satisfied, Hiroaki trotted into the kids' room.[np]
;;広明くんは満足したのか、小走りで子供部屋に入っていった。[np]

*page61|
[nm t="京介"]“Look here, now...”[np]
;;[nm t="京介"]“おいおいおい……”[np]

*page62|
I glanced at Tsubaki, half-smiling.[np]
;;おれは半笑いで椿姫を見つめた。[np]


@chr c=tubaki_a_si_08b_b
@camera angle=c
*page63|
[nm t="椿姫" s=tub_2571]“Sorry, I said crazy things.”[np]
;;[nm t="椿姫" s=tub_2571]“ごめんね、わけわかんないこと言って”[np]
;;personally, Santa coming to the door isn't what goes under ‘unreasonable' in my book.

*page64|
[nm t="京介"]“Don't worry about it.”[np]
;;[nm t="京介"]“まあ、いいけどな”[np]


@chr c=tubaki_a_si_03_b
*page65|
[nm t="椿姫" s=tub_2572]“I don't want the kids to be more worried than they need to be.”[np]
;;[nm t="椿姫" s=tub_2572]“弟たちに、よけいな不安をかけさせたくないの”[np]

*page66|
[nm t="京介"]“I understand...”[np]
;;[nm t="京介"]“それはわかるけど……”[np]

*page67|
Her eyes gave off the impression that she was deeply resolved.[np]
;;なにやら決意じみた光が瞳に宿っていた。[np]

;SE　家の電話
@se storage=se_32 loop=true

*page69|
The house phone rang.[np]
;;そのとき、家の電話が鳴った。[np]

*page70|
...No, I should say that I made it ring.[np]
;;……いや、おれが、鳴らせたというべきか。[np]

@sse
@dellay pos=c
@chr ll=tubaki_a_si_00_s
@camera angle=l
*page72|
[nm t="椿姫" s=tub_2573]“Hello, Miwa resi――!?”[np]
;;[nm t="椿姫" s=tub_2573]“もしもし……美輪で――！？”[np]


@chr ll=tubaki_a_si_13c_s
*page73|
Tsubaki's expression grew dismal as she gripped the receiver.[np]
;;受話器を取った椿姫の顔がみるみるうちに歪む。[np]

*page74|
Vulgar, tasteless condemnations poured from the phone.[np]
;;漏れ聞こえる品も知性もない罵声の群れ。[np]

*page75|
It was loud enough to deafen someone.[np]
;;ありったけの大声で、耳が割れるほど叫ぶ。[np]

*page76|
‘Get out, get the fuck out of that shithole you live in! Do you get what'll happen to you if you don't!? HEY, ARE YOU LISTENING, YOU FUCKING RATS――!!!?’[np]
;;でてけ、でてけでてけえっ、でてかねえとどうなるかわかってんだろうな、ああっ、聞いてんのかぁっ――!!![np]

*page77|
I listened calmly from the side, as it didn't really affect me much. But to Tsubaki, who was listening to it directly, it must have been terrifying.[np]
;;はたから冷静に聞いているおれには、たいしたこともないが、それを直接聞いている椿姫にとっては、大きく耳に響くことだろう。[np]

*page78|
[nm t="椿姫" s=tub_2574]“Ah, w-well... pl-please stop!”[np]
;;[nm t="椿姫" s=tub_2574]“あ、え、えっと……や、やめてください！”[np]

*page79|
She managed to stand firm against criticism which she had never experienced before.[np]
;;いままで聞いたこともないような巻き舌の声に責め立てられている。[np]

@chr ll=tubaki_a_si_13_s
*page80|
[nm t="椿姫" s=tub_2575]“S-sorry... wha-, what are you saying?”[np]
;;[nm t="椿姫" s=tub_2575]“す、すみません……な、なんのお話です、か？”[np]

*page81|
Her face was turning green from being forced to recognize that such violent malice exists in this world.[np]
;;青ざめた顔で、この世にこんな粗暴な悪意があったのかと思い知らされる。[np]

*page82|
[nm t="椿姫" s=tub_2576]“N-no, that...”[np]
;;[nm t="椿姫" s=tub_2576]“い、いえ、あの……”[np]

*page83|
It's almost time.[np]
;;そろそろ頃合だろう。[np]

*page84|
I slowly reached out, and cut the call short.[np]
;;おれは、おもむろに腕を伸ばし、勝手に通話を切った。[np]


@chr ll=tubaki_a_si_12_s
*page85|
[nm t="椿姫" s=tub_2577]“Ah...”[np]
;;[nm t="椿姫" s=tub_2577]“あ……”[np]

*page86|
As if a thread of tension had been cut, Tsubaki sighed and sat down right there.[np]
;;緊張の糸が切れたのか、椿姫は、ため息をついてその場に腰を下ろした。[np]


@chr ll=tubaki_a_si_10_s
*page87|
[nm t="椿姫" s=tub_2578]“Hah... phew...”[np]
;;[nm t="椿姫" s=tub_2578]“はあっ……っ……”[np]

*page88|
With empty eyes, Tsubaki did her best to get a grasp on the misfortune that had befallen her.[np]
;;虚ろな目で、自分に起こった凶事を把握しようとする。[np]

*page89|
Well, it's a natural reaction, I suppose.[np]
;;まあ、当たり前の反応だ。[np]

*page90|
This is simply too harsh a hit for Tsubaki, who had an isolated, warm, sheltered existence until now.[np]
;;温室育ちの椿姫には厳しすぎる仕打ちといえる。[np]

*page91|
Even so, this is Heaven compared to the calls that I got when I was young.[np]
;;もっとも、おれがガキのころ味わった借金催促の電話に比べれば天国みたいなもんだが。[np]

*page92|
Sorry, Tsubaki.[np]
;;悪いな、椿姫。[np]

*page93|
All of this is for our brilliant future.[np]
;;これも、おれたちの明るい未来のためだ。[np]

*page94|
Don't you want everyone to be happy?[np]
;;みんなが幸せになれたらいいんだろう？[np]

*page95|
[nm t="パパ" s=pap_7168]“Tsubaki, what happened?”[np]
;;[nm t="パパ" s=pap_7168]“椿姫、どうした？”[np]


@dellay pos=ll
@chr l=tubaki_b_si_03b_s
*page96|
[nm t="椿姫" s=tub_2579]“Dad...?”[np]
;;[nm t="椿姫" s=tub_2579]“お父さん……？”[np]

*page97|
No matter how you look at it, selling this house and moving out is the best choice.[np]
;;どう考えたって、ここを売り払って出て行くのが一番だ。[np]

*page98|
Both my client and I will be happy.[np]
;;おれも、おれの取引先も幸せになれる。[np]

*page99|
Tsubaki's family will also receive a huge sum of money in compensation.[np]
;;椿姫の家にだって、巨額の立ち退き費用が振り込まれるんだ。[np]

*page100|
Didn't you say you can make memories anywhere?[np]
;;思い出はどこでだって作れると言ったじゃないか？[np]

@chr l=tubaki_c_si_03_s
*page101|
[nm t="椿姫" s=tub_2580]“......”[np]
;;[nm t="椿姫" s=tub_2580]“…………”[np]

*page102|
Tsubaki silently lowered her head.[np]
;;椿姫はうつむいて、黙っていた。[np]

*page103|
It was probably such a shock that she couldn't even exert the strength to talk.[np]
;;おおかたショックに腰を抜かしているのだろう。[np]

*page104|
[nm t="パパ" s=pap_7169]“Tsubaki, what happened? Are you okay?”[np]
;;[nm t="パパ" s=pap_7169]“椿姫、どうした？　だいじょうぶか？”[np]

*page105|
[nm t="椿姫" s=tub_2581]“......”[np]
;;[nm t="椿姫" s=tub_2581]“…………”[np]

*page106|
[nm t="パパ" s=pap_7170]“Tsubaki?”[np]
;;[nm t="パパ" s=pap_7170]“椿姫？”[np]

*page107|
Things are progressing according to plan.[np]
;;思惑通りにことが進んでいる。[np]

*page108|
The same thing happened to my mother.[np]
;;おれの母さんもそうだった。[np]

*page109|
To parents, nothing is more important than their children.[np]
;;親はなにより子供が大事なのだ。[np]


@chr l=tubaki_c_si_02c_s
*page110|
[nm t="パパ" s=pap_10001]“Tsubaki...!?”[np]
;;[nm t="パパ" s=pap_10001]“椿姫っ……！？”[np]

*page111|
After getting a glimpse of his precious daughter's terrified expression, Tsubaki's father would eventually change his attitude.[np]
;;大事な娘の顔色を見れば、親父さんもそのうち態度を改める。[np]

*page112|
Or at least I thought that's how it'd go...[np]
;;そう思っていたのだが……。[np]


@chr l=tubaki_b_si_01_s
*page113|
[nm t="椿姫" s=tub_2583]“Sorry, I just tripped.”[np]
;;[nm t="椿姫" s=tub_2583]“ごめん、ちょっと、転んだだけだよ？”[np]

*page114|
Tsubaki lifted her face, her usual, radiant smile permeating the room.[np]
;;面を上げた椿姫は、にっこりと、普段と変わらぬ笑みを顔に貼りつけていた。[np]

*page115|
[nm t="京介"]“Wait, what about the call just now...?”[np]
;;[nm t="京介"]“ちょっと、待てよ、いまの電話……？”[np]


@chr l=tubaki_b_si_18_s
*page116|
[nm t="椿姫" s=tub_2584]“It was nothing.”[np]
;;[nm t="椿姫" s=tub_2584]“なんでもないよ”[np]

*page117|
[nm t="京介"]“How can you say that? Your face was so pale...”[np]
;;[nm t="京介"]“なんでもないってことはないだろう？　そんな青ざめた顔……”[np]


@chr l=tubaki_b_si_15_s
*page118|
[nm t="椿姫" s=tub_2585]“Hmm? What?”[np]
;;[nm t="椿姫" s=tub_2585]“ん？　なにが？”[np]

*page119|
I was speechless.[np]
;;おれは言葉に詰まった。[np]

*page120|
That pale face had already become flush again.[np]
;;青ざめた顔はどこへやら。[np]

*page121|
Her expression even showed signs of leisure. She turned to her father.[np]
;;余裕すら感じさせる表情で、親父さんに言った。[np]


@chr l=tubaki_a_si_00_s
*page122|
[nm t="椿姫" s=tub_2586]“Dad, do you want me to pour you a bath?”[np]
;;[nm t="椿姫" s=tub_2586]“お父さん、お風呂入る？”[np]

*page123|
[nm t="パパ" s=pap_7171]“Are you sure you're okay? Who called just now?”[np]
;;[nm t="パパ" s=pap_7171]“だいじょうぶなのか？　なんの電話だったんだ？”[np]

*page124|
[nm t="椿姫" s=tub_2587]“...I'm fine, it was just a friend.”[np]
;;[nm t="椿姫" s=tub_2587]“……ううん、お友達からの電話だったよ？”[np]

*page125|
[nm t="パパ" s=pap_7172]“A friend? Don't you have a cell phone now?”[np]
;;[nm t="パパ" s=pap_7172]“友達？　お前、携帯電話持ってるだろう？”[np]


@chr l=tubaki_a_si_04b_s
*page126|
[nm t="椿姫" s=tub_2588]“It was a friend from middle school, I haven't told her my cell number yet.”[np]
;;[nm t="椿姫" s=tub_2588]“中学校のときからのお友達。まだ携帯の番号教えてなくてね”[np]

*page127|
[nm t="パパ" s=pap_7173]“Really?”[np]
;;[nm t="パパ" s=pap_7173]“本当か？”[np]


@chr l=tubaki_a_si_09_s
*page128|
[nm t="椿姫" s=tub_2589]“Huh? Is something the matter?”[np]
;;[nm t="椿姫" s=tub_2589]“え？　どうして？”[np]

*page129|
[nm t="パパ" s=pap_7174]“I guess not...”[np]
;;[nm t="パパ" s=pap_7174]“いや……”[np]

*page130|
Tsubaki's father was confused.[np]
;;親父さんは戸惑うように言う。[np]
;;he doesn't walk away, it just says says he's confused(as he speaks the next line). As you can kind of tell from the conversation... continuing on.

*page131|
[nm t="パパ" s=pap_7175]“Right... in any case, you wouldn't lie, Tsubaki.”[np]
;;[nm t="パパ" s=pap_7175]“そうか……まあ、椿姫が嘘をつくわけがないしな”[np]


@chr l=tubaki_a_si_04b_s
*page132|
[nm t="椿姫" s=tub_2590]“Hehe, then again, a long time ago I filled some dumplings with that cheese you hate and didn't warn you about it.”[np]
;;[nm t="椿姫" s=tub_2590]“ふふっ、ずっと前、ギョーザのなかにお父さんの嫌いなチーズ入れたときは黙ってたけどね”[np]
;;your dreaded cheese sounded kind of weird to me. Just me, I guess?
;;I'd give you something better if you could tell me whether or not it's "the cheese you hate" or "the cheese you make that sucks so bad". - pondr
;;the cheese you hate - chikan
;;damn dawg you're prompt, you know that? Do people sit around ctrl-f'ing "pondr" any time I update something? I feel like I've never honestly a non-rhetorical question that wasn't answered in a few hours. - pondr

*page133|
[nm t="パパ" s=pap_7176]“I thought it might be those hooligans calling again. I guess it was nothing, though.”[np]
;;[nm t="パパ" s=pap_7176]“てっきり、ヤクザもんからの電話かと思ったんだよ。なんにもないならいいか”[np]


@chr l=tubaki_a_si_04_s
*page134|
[nm t="椿姫" s=tub_2591]“Yeah. Wouldn't I come and talk to you if something happened?”[np]
;;[nm t="椿姫" s=tub_2591]“そうだよ。わたし、なにかあったら、いつもお父さんに相談してるよ？”[np]

*page135|
[nm t="パパ" s=pap_7177]“Right...”[np]
;;[nm t="パパ" s=pap_7177]“ああ……”[np]

*page136|
Tsubaki's father seemed to be satisfied with his daughter's attitude, as he smiled on the way back to his room.[np]
;;親父さんは、娘の態度に満足したのか、笑いながら別室にこもっていった。[np]

*page137|
I stared at Tsubaki.[np]
;;おれは、椿姫を見据えた。[np]

*page138|
[nm t="京介"]“Hey, don't push yourself too hard.”[np]
;;[nm t="京介"]“おい、無理すんな”[np]

*page139|
She shook her head.[np]
;;椿姫は首を振った。[np]


@chr l=tubaki_a_si_04b_s
*page140|
[nm t="椿姫" s=tub_2592]“I'm not pushing myself.”[np]
;;[nm t="椿姫" s=tub_2592]“無理はしてないよ？”[np]

*page141|
Tsubaki's smile was making my hair stand on end.[np]
;;不気味なまでの笑顔だった。[np]

*page142|
[nm t="京介"]“You are pushing yourself, telling such a transparent lie...”[np]
;;[nm t="京介"]“無理してるだろ。下手な嘘つきやがって……”[np]

*page143|
Tsubaki's father's half to blame I guess, what with him actually believing it...[np]
;;それを信じる親父も親父だが……。[np]


@chr l=tubaki_a_si_08b_s
*page144|
[nm t="椿姫" s=tub_2593]“Sorry, I guess you knew.”[np]
;;[nm t="椿姫" s=tub_2593]“ごめんね、京介くんにはわかっちゃうよね”[np]

*page145|
[nm t="京介"]“Sure did. That was another call from people after your land, wasn't it?”[np]
;;[nm t="京介"]“ああ、どうせ立ち退きを催促するような電話だろ？”[np]

*page146|
[nm t="椿姫" s=tub_2594]“Yeah. Oh, but please don't tell Dad. He's sensitive, and he gets hurt easily.”[np]
;;[nm t="椿姫" s=tub_2594]“うん。でも、お父さんにはなるべく黙っていたいの。繊細で傷つきやすいところあるから”[np]

*page147|
[nm t="京介"]“Don't be stupid. You should talk about this kind of problem with others... Oh, what am I trying to say...?”[np]
;;[nm t="京介"]“馬鹿だな。そういう問題は、人に打ち明けるもんだろ。なんていうのかな……”[np]

*page148|
I chose my words as carefully as I could.[np]
;;おれは、言葉を選んだつもりだった。[np]

*page149|
[nm t="京介"]“Isn't that what family is for?”[np]
;;[nm t="京介"]“それが、家族ってもんだろ”[np]


@chr l=tubaki_a_si_06_s
*page150|
At that, Tsubaki's face was pulled tight, a rare sight.[np]
;;そのとき、椿姫の顔が、珍しく引き締まった。[np]

*page151|
[nm t="椿姫" s=tub_2595]“Somehow, I doubt that.”[np]
;;[nm t="椿姫" s=tub_2595]“それは、違うと思うな”[np]
;;more like I don't think that's what family really is, or, that's not what family is about, or blah blah.

*page152|
[nm t="京介"]“Wh-why? Shouldn't family carry their burdens together?”[np]
;;[nm t="京介"]“な、なんでだよ？　苦しみを分かち合うのが家族だろう？”[np]

*page153|
Even though I'm the one who said it, it feels warped.[np]
;;自分で言っておいて、言葉にぎこちなさを覚えた。[np]

*page154|
[nm t="椿姫" s=tub_2596]“I'm sorry. How should I say this...? I don't want Dad and Hiroaki and the rest of them to worry or suffer more than need be.”[np]
;;[nm t="椿姫" s=tub_2596]“ごめんね。なんだろう、わたしは、お父さんや広明たちが無駄に悩んだり苦しんだりするのが嫌なの”[np]

*page155|
[nm t="京介"]“But aren't you in pain like this?”[np]
;;[nm t="京介"]“その分、お前が苦しむっていうのか？”[np]


@chr l=tubaki_a_si_04b_s
*page156|
[nm t="椿姫" s=tub_2597]“I'm fine.”[np]
;;[nm t="椿姫" s=tub_2597]“わたしは、ぜんぜん平気だよ？”[np]

*page157|
[nm t="京介"]“You don't have to pretend to be strong in front of me, you know.”[np]
;;[nm t="京介"]“別に、おれの前くらい強がらなくていいんだぞ？”[np]


@chr l=tubaki_a_si_04_s
*page158|
[nm t="椿姫" s=tub_2598]“Seriously, I'm fine.”[np]
;;[nm t="椿姫" s=tub_2598]“本当にだいじょうぶなんだよ？”[np]

*page159|
Just what is she, this unbelievable woman...?[np]
;;なんなんだ、このありえない女は……？[np]

*page160|
[nm t="京介"]“The things you do seem hypocritical. Your Dad will just be even more worried if he finds out that you've been hiding this from him.”[np]
;;[nm t="京介"]“なんか偽善めいて見えるけどな、お前のやってることは。お前が我慢してるって知ったら、親父さん悲しむぞ？”[np]


@chr l=tubaki_a_si_06_s
*page161|
[nm t="椿姫" s=tub_2599]“That's hypocritical?”[np]
;;[nm t="椿姫" s=tub_2599]“偽善っていうの？”[np]

*page162|
[nm t="京介"]“Kind of. In the end, you just picked the scenario that would make you feel the best.”[np]
;;[nm t="京介"]“かもな。お前はけっきょく、自分が一番気持ちいいと思うやり方を選んでるだけだ”[np]

*page163|
Tsubaki seems to have made up her mind.[np]
;;椿姫には、なにか固く心に決めたものがあるようだった。[np]


@chr l=tubaki_a_si_06b_s
*page164|
[nm t="椿姫" s=tub_2600]“Yes, you're right, but all I want is for everyone to keep smiling. I don't want them to be as dreary as when the kidnapping happened.”[np]
;;[nm t="椿姫" s=tub_2600]“そうだね。その通りだけど、わたしはみんながいつも笑っていてくれればいいなと思ってるだけ。もう、誘拐事件のときみたいに暗い顔するのは嫌なの”[np]

*page165|
...I knew there was something up with this woman.[np]
;;……やっぱり、うさんくさい女だ。[np]
;;remember my comment on line 63 in gt06? Yeah, that.

*page166|
The darkness in my heart slowly raised its sickle-shaped claws.[np]
;;おれのなかで暗い衝動が、ゆっくりと鎌首をもたげる。[np]

*page167|
Even though she's terrified, she claims she's enduring it herself for the sake of others.[np]
;;本当は怖いはずなのに、誰かのためだと言って我慢する。[np]

*page168|
The only thing here is self-satisfaction.[np]
;;そこにあるのは、ただの自己満足だけだ。[np]

*page169|
[nm t="京介"]“Well, do whatever you want...”[np]
;;[nm t="京介"]“まあ、すきにすればいいさ……”[np]

*page170|
I threw down this sentence.[np]
;;吐き捨てるように言った。[np]


@chr l=tubaki_a_si_03_s
*page171|
[nm t="椿姫" s=tub_2601]“...Sorry, Kyousuke-kun.”[np]
;;[nm t="椿姫" s=tub_2601]“……ごめんね、京介くん”[np]

*page172|
[nm t="京介"]“For what?”[np]
;;[nm t="京介"]“なにがだ？”[np]

*page173|
[nm t="椿姫" s=tub_2602]“I'm just sorry.”[np]
;;[nm t="椿姫" s=tub_2602]“ごめん”[np]

*page174|
Tsubaki didn't answer my question.[np]
;;椿姫は、おれの問いには答えなかった。[np]


@chr c=hiroaki_a_01_s
*page175|
[nm t="広明" s=hir_7183]“Onii-chan, let's take a bath together.”[np]
;;[nm t="広明" s=hir_7183]“お兄ちゃん、お風呂ー”[np]

*page176|
Hiroaki suddenly appeared.[np]
;;不意に広明くんが顔を出した。[np]

*page177|
Taking a bath with me has become a daily routine for him.[np]
;;もう、おれと風呂に入るのが日課のようになっている。[np]

*page178|
[nm t="椿姫" s=tub_2603]“I'll go prepare a change of clothes.”[np]
;;[nm t="椿姫" s=tub_2603]“着替え、用意しとくね”[np]

*page179|
[nm t="京介"]“Okay...”[np]
;;[nm t="京介"]“ああ……”[np]

;黒画面
@hide
@black rule=rule_a_r time=500
@show

*page180|
While changing, I thought about Tsubaki.[np]
;;脱衣所で服を脱ぎながら、おれは椿姫のことを考える。[np]

*page181|
...I have to peel off her mask.[np]
;;……化けの皮をはがしてやる。[np]

*page182|
Anyone will bow before the pressure of money.[np]
;;金の圧力の前に、屈しない人間などいない。[np]

*page183|
I [ font italic="true" ]will[ resetfont ] make them move out.[np]
;;必ず、家を出て行ってもらうぞ。[np]

;背景　椿姫の家　居間　夜
@hide
@black
@wait time=1000
@bg storage=bg_20c rule=rule_w_s time=1000
@show


*page184|
After getting out of the bathroom, I joined Tsubaki's family in the living room. They were gathered together there, as usual.[np]
;;風呂から上がると、いつものような家族団らんの風景があった。[np]

@chr c=tubaki_a_si_04_b
*page185|
[nm t="椿姫" s=tub_2604]“Do you want an orange, Kyousuke-kun? They're really good.”[np]
;;[nm t="椿姫" s=tub_2604]“京介くんもみかん食べる？　おいしいよ？”[np]

*page186|
Everyone was bundled close to the heater and happily watching TV.[np]
;;こたつを囲んで、楽しげにテレビを見ている。[np]

*page187|
A spot had been saved for me.[np]
;;おれが座るためのスペースも確保されていた。[np]

*page188|
What a friendly family.[np]
;;フレンドリーな家族だ。[np]


@chr c=tubaki_a_si_00_b
*page189|
[nm t="椿姫" s=tub_2605]“Do you have time to study today?”[np]
;;[nm t="椿姫" s=tub_2605]“京介くんって、勉強してる時間あるの？”[np]

*page190|
[nm t="京介"]“...Not really.”[np]
;;[nm t="京介"]“……さあ、あんまりないかな”[np]

*page191|
[nm t="椿姫" s=tub_2606]“Then I'll lend you my notes while you're away.”[np]
;;[nm t="椿姫" s=tub_2606]“学園休んでるときは、ノート貸してあげるね”[np]

*page192|
[nm t="京介"]“I don't really need them...”[np]
;;[nm t="京介"]“別にいらんけど……”[np]

*page193|
[nm t="紗枝" s=sae_7009]“Whaah, I want to be on TV too!”[np]
;;[nm t="紗枝" s=sae_7009]“わー、あたしも、テレビ出たいよー！”[np]

*page194|
Sae pointed at the TV.[np]
;;女の子がテレビを指差した。[np]
;;People can't freakin' identify the kids by their voices. Only a few will be able to identify Sae by her name, for crying out loud. - pondr

*page195|
On the screen, some sort of children's quiz show was airing.[np]
;;画面のなかでは、よくわからんが、小さな子供たちを集めたクイズ番組をやっていた。[np]

*page196|
[nm t="紗枝" s=sae_7010]“Hey, Sis, you think we could get on TV?”[np]
;;[nm t="紗枝" s=sae_7010]“ねえ、お姉ちゃん、テレビ出よー？”[np]
;;The older the kids get, the more my mind wants to make them say english rather than japanese sibling terms. I don't know why. Maybe it's because my sister never started calling me "Bro" (actually short for brother, not in a frat way) until she got to be like 15, or perhaps it's that I now @21yo call this girl I work with Sis. Or maybe it's that I have a great aunt that the whole family calls Sis... hmm, maybe only my extended family uses these terms for their siblings. - pondr

@chr c=tubaki_a_si_08b_b
*page197|
[nm t="椿姫" s=tub_2607]“Huh? I don't want to, personally. What about you, Kyousuke-kun?”[np]
;;[nm t="椿姫" s=tub_2607]“えー、わたしは、やだなー。京介くんは？”[np]
;;wow a line longer than one clause that I understand in the japanese. w00t for language failures like myself. - pondr

*page198|
[nm t="京介"]“I definitely don't want to. Didn't I say that I don't like to attract attention?”[np]
;;[nm t="京介"]“おれも絶対に嫌だ。目立つのは苦手だって言ってなかったか？”[np]


@chr c=tubaki_a_si_03_b
*page199|
Maybe I was too harsh. Tsubaki averted her eyes apologetically.[np]
;;言い方が少しきつかったのか、椿姫は申し訳なさそうに目を移ろわせた。[np]

@chr c=tubaki_a_si_09_b
*page200|
[nm t="椿姫" s=tub_2608]“...Hm?”[np]
;;[nm t="椿姫" s=tub_2608]“……ん？”[np]

*page201|
Tsubaki's gaze shot toward the window.[np]
;;不意に、椿姫が顔を窓に向けた。[np]
;;For some reason I imagined Tsubaki firing her face like a transformer or something. - pondr

;SE　暴走族の音
@se storage=se_90

*page202|
[nm t="パパ" s=pap_7178]“What's that noise...? Somebody's being too loud.”[np]
;;[nm t="パパ" s=pap_7178]“なんの音だ……騒がしいな”[np]


@chr r=hiroaki_a_03_s
*page203|
[nm t="広明" s=hir_7184]“What's goin' on?”[np]
;;[nm t="広明" s=hir_7184]“なんだろ？”[np]

*page204|
The noise was loud enough to make you want to plug your ears.[np]
;;思わず耳をふさぎたくなるような騒音。[np]

*page205|
[nm t="パパ" s=pap_7179]“There shouldn't be any biker gangs passing through here, should there...?”[np]
;;[nm t="パパ" s=pap_7179]“この辺は、暴走族も通らないはずだけど……？”[np]

*page206|
The men were needlessly gunning their engines and filling the air with explosive screaming.[np]
;;不必要にアクセルを吹かし、けたたましい爆音を撒き散らす。[np]


@chr c=tubaki_a_si_06_b
*page207|
[nm t="椿姫" s=tub_2609]“Ah...”[np]
;;[nm t="椿姫" s=tub_2609]“っ……”[np]

*page208|
They're would-be Yakuza.[np]
;;彼らは暴力団の予備軍だ。[np]

*page209|
Even within biker gangs, men with enough promise have the chance to be personally scouted.[np]
;;珍走団のなかでも、見所のある男は直接スカウトがかかる。[np]


@chr_jump pos=r
@wjump
*page210|
[nm t="広明" s=hir_7185]“Hey, what's goin' on? What's that sound?”[np]
;;[nm t="広明" s=hir_7185]“ねえ、どうしたのー？　なんの音ー？”[np]

*page211|
The children collectively looked at their parents and Tsubaki.[np]
;;子供たちが一斉に両親や椿姫の顔色をうかがう。[np]

*page212|
The noise got louder and louder, reaching a climax near Tsubaki's house.[np]
;;騒音はだんだん大きくなり、椿姫の家の付近で最高潮になった。[np]

*page213|
I stood by the window, keeping an eye on the situation outside.[np]
;;おれは窓辺に立って、様子を見る。[np]

*page214|
[nm t="京介"]“...They've parked in front of the door.”[np]
;;[nm t="京介"]“……うちの前で停車してますね”[np]

*page215|
An immense cacophony of horns, blasting vulgar dissonance, rushed into the house.[np]
;;おびただしい数のクラクションが下品な不協和音を作って、椿姫の家に飛び込んできた。[np]


@chr r=hiroaki_a_02_s
*page216|
[nm t="広明" s=hir_7186]“O-Onee-chan...? What's that sound?”[np]
;;[nm t="広明" s=hir_7186]“お、お姉ちゃん……？　なんなの？”[np]

*page217|
Tsubaki slowly explained to her frightened brother.[np]
;;椿姫は怯えだした弟に、ゆっくりと諭すように言った。[np]


@chr c=tubaki_b_si_18_s
*page218|
[nm t="椿姫" s=tub_2610]“People are racing outside.”[np]
;;[nm t="椿姫" s=tub_2610]“あれはね、車の競争してるんだよ”[np]

*page219|
[nm t="広明" s=hir_7187]“Racing?”[np]
;;[nm t="広明" s=hir_7187]“競争？”[np]


@chr c=tubaki_b_si_01_s
*page220|
[nm t="椿姫" s=tub_2611]“Yup. They're driving as fast as they can to see who's the best.”[np]
;;[nm t="椿姫" s=tub_2611]“そう。誰が一番早いのか競争してるの”[np]

*page221|
[nm t="広明" s=hir_7188]“But, why did they stop in front of our house?”[np]
;;[nm t="広明" s=hir_7188]“でも、ボクんちの前に停まってるのはどうして？”[np]

*page222|
[nm t="椿姫" s=tub_2612]“They're just taking a break. They're tired from driving such a long way. Don't you like to rest sometimes when you walk a lot?”[np]
;;[nm t="椿姫" s=tub_2612]“ちょっとお休みしてるの。いっぱい走って疲れちゃったからね。広明も、ちょっとお休みしたくなることあるでしょ？”[np]

*page223|
[nm t="広明" s=hir_7189]“Yeah... I guess so.”[np]
;;[nm t="広明" s=hir_7189]“うん……そうだね”[np]

*page224|
With Tsubaki's smile, no matter how outrageous the lie, anything can become truth for these children.[np]
;;椿姫の普段どおりの微笑の前では、どんなでたらめも子供たちの真実になる。[np]

*page225|
[nm t="パパ" s=pap_7180]“Come on now, everyone watch TV.”[np]
;;[nm t="パパ" s=pap_7180]“さあさ、みんなでテレビ見ような”[np]

*page226|
Tsubaki's father began coordinating efforts with Tsubaki.[np]
;;親父さんも椿姫に合わせてきた。[np]
;;coordinating with the girl herself sounds really fucking odd to me.

*page227|
[nm t="紗枝" s=sae_7011]“But I can't hear it, Dad...”[np]
;;[nm t="紗枝" s=sae_7011]“でも、うるさいよー？”[np]
;;aww wanted to check this vocal line too, and apparently it's the last we hear from sae also v.v and she's almost old enough to be a proper bishoujo. - pondr

*page228|
[nm t="パパ" s=pap_7181]“That noise ain't nothing compared to your whining, girl.”[np]
;;[nm t="パパ" s=pap_7181]“紗枝が泣くよりは静かだろ”[np]

*page229|
That made everyone laugh.[np]
;;その一声にみんなが笑う。[np]

*page230|
Outside, people who didn't give a damn about other people's lives were trying to inflict as much damage to this family's spirits as possible.[np]
;;外では他人の迷惑など微塵も考えない連中が、家族をノイローゼにしてやろうと躍起になっている。[np]

*page231|
Yet even so, this family...[np]
;;それなのに、こいつらときたら……。[np]


@chr c=tubaki_b_si_04_s
*page232|
[nm t="椿姫" s=tub_2613]“Alright, then let's just sing along with the horns.”[np]
;;[nm t="椿姫" s=tub_2613]“じゃあ、みんなで外の音楽に乗せて歌う？”[np]
;;It just hit me. THIS IS THE FLANDER'S FAMILY
;;actually, um... in a lot of ways, it's something like my family. - pondr
;;PONDR IS TODD FLANDERS

@chr r=hiroaki_a_00_s
*page233|
[nm t="広明" s=hir_7190]“I'm good at singing, the teacher even said I was good a while ago.[np]
;;[nm t="広明" s=hir_7190]“ボク、お歌上手いよー？　この前せんせーにね、褒められたの”[np]

*page234|
After Hiroaki spoke, the room rang out with cries of ‘Me too, me too!’[np]
;;広明くんが言うと、次々に、ボクもあたしもと、続いた。[np]

*page235|
On the other hand, I, as an outsider, was trying hard to keep myself from clicking my tongue.[np]
;;おれはといえば、輪になり出した家族の外で、舌打ちをこらえているだけだった。[np]


@chr c=tubaki_a_si_04_s
*page236|
[nm t="椿姫" s=tub_2614]“Why don't you sing too, Kyousuke-kun?”[np]
;;[nm t="椿姫" s=tub_2614]“京介くんも歌う？”[np]

*page237|
[nm t="京介"]“...Haha, I'll pass.”[np]
;;[nm t="京介"]“……はは、遠慮しておくわ”[np]

*page238|
...It's alright, I've still got time... for now.[np]
;;……いまはいいさ、いまはな。[np]

*page239|
They can't lie to the children forever.[np]
;;何度も嘘が通じるはずがない。[np]

*page240|
With the unstoppable march of time, Tsubaki and her father's troubles will magnify.[np]
;;時間がたてば、椿姫や親父さんの不安も募っていくことだろう。[np]

*page241|
...Still, I'm running out of time as well.[np]
;;……とはいえ、おれにも時間がない。[np]
;;He was just half-dead in the forest a slight moment before I was. gg kotomine. - pondr

@fobgm
*page242|
As I suspected, I'll have to force Tsubaki to submit to me...[np]
;;やはり、椿姫を従えなくては……。[np]

;場転
@hide
@black rule=rule_e_b time=1000
@sse
@wait time=1000
@bg storage=bg_20c rule=rule_e_t time=1000
@bgm storage=bgm_10
@show


*page243|
It's late at night. The gang completed its task and left.[np]
;;夜も更け、珍走団も勤めを果たして去っていった。[np]

*page244|
The children sailed to their dreamworld long ago.[np]
;;子供たちもとっくに眠りについている。[np]

*page245|
I approached Tsubaki with a question as she did the laundry.[np]
;;洗い物をしている椿姫に声をかける。[np]

*page246|
[nm t="京介"]“Do you want to stay at my place tomorrow?”[np]
;;[nm t="京介"]“明日は、泊まりに来ないか？”[np]


@mface name=tubaki_a_si_09_s
*page247|
[nm t="椿姫" s=tub_2615]“What brought this on so suddenly?”[np]
;;[nm t="椿姫" s=tub_2615]“どうしたの急に？”[np]

*page248|
[nm t="京介"]“There're some things about my job that I have to talk to you about.”[np]
;;[nm t="京介"]“いや、ちょっと仕事の話もあるしさ”[np]


@mface name=tubaki_a_si_00_s
*page249|
[nm t="椿姫" s=tub_2616]“Sure... sounds great...”[np]
;;[nm t="椿姫" s=tub_2616]“うん……いいんだけどね……”[np]

*page250|
Putting my chin on the back of my hands, I made a pondering pose.[np]
;;考え込むように手の甲をあごに当てた。[np]
;;http://img251.imageshack.us/img251/718/pondering.jpg

*page251|
[nm t="京介"]“I have some very important things to tell you.”[np]
;;[nm t="京介"]“大事な話があるんだ”[np]


@mface name=tubaki_a_si_09_s
*page252|
[nm t="椿姫" s=tub_2617]“Really?”[np]
;;[nm t="椿姫" s=tub_2617]“そう？”[np]

*page253|
[nm t="京介"]“It's just... I know you're very worried about your family.”[np]
;;[nm t="京介"]“いや、お前が家のことが心配なのはわかるが”[np]


@mface name=tubaki_a_si_00_s
*page254|
[nm t="椿姫" s=tub_2618]“Why can't we talk right now?”[np]
;;[nm t="椿姫" s=tub_2618]“いまじゃ、駄目かな？”[np]

*page255|
[nm t="京介"]“I want to talk properly, alone.”[np]
;;[nm t="京介"]“二人でじっくり話したいんだ”[np]


@mface name=tubaki_a_si_14_s
*page256|
[nm t="椿姫" s=tub_2619]“Oh, uh... okay...”[np]
;;[nm t="椿姫" s=tub_2619]“う、うん……”[np]

*page257|
I stared at her without blinking. Tsubaki laughed, embarrassed.[np]
;;じっと見つめると、照れくさそうに笑う。[np]


@mface name=tubaki_a_si_00_s
*page258|
[nm t="椿姫" s=tub_2620]“I understand. I'll come over tomorrow after school's over and I've picked up Hiroaki and the rest from kindergarten. Is that okay?”[np]
;;[nm t="椿姫" s=tub_2620]“わかったよ。学園終わって、広明たちを保育園に迎えに行ってからでいいかな？”[np]

*page259|
[nm t="京介"]“Of course.”[np]
;;[nm t="京介"]“もちろん”[np]


@mface name=tubaki_c_si_04_s
*page260|
[nm t="椿姫" s=tub_2621]“Hehe, I'm really happy that you're inviting me.”[np]
;;[nm t="椿姫" s=tub_2621]“ふふっ、誘ってもらえてうれしいなっ”[np]

*page261|
I knew she'd obey me.[np]
;;やはり、こいつは、おれには従う。[np]

*page262|
[nm t="京介"]“Hey, what exactly do you like about me?”[np]
;;[nm t="京介"]“なあ、椿姫っておれのどこがいいんだ？”[np]


@mface name=tubaki_b_si_15_s
*page263|
[nm t="椿姫" s=tub_2622]“Everything.”[np]
;;[nm t="椿姫" s=tub_2622]“全部だよっ”[np]

*page264|
[nm t="京介"]“You know, that statement worries me.”[np]
;;[nm t="京介"]“ひくわ、その発言”[np]


@mface name=tubaki_b_si_01_s
*page265|
[nm t="椿姫" s=tub_2623]“Even though it's the truth?”[np]
;;[nm t="椿姫" s=tub_2623]“本当だよ？”[np]

*page266|
[nm t="京介"]“Oh man, are you serious...?”[np]
;;[nm t="京介"]“マジかよ……”[np]

*page267|
We fooled around for a while. I put a lot of effort into pulling Tsubaki's heart to me, step by step.[np]
;;しばらくじゃれついて、椿姫の心をさらに寄せる努力をした。[np]

*page268|
There's nothing to worry about.[np]
;;だいじょうぶだ。[np]

*page269|
A while back, this girl threw away her family to be with me.[np]
;;一時期、こいつは、家族を差し置いておれと遊びふけっていたんだ。[np]

*page270|
She should respond to my expectations.[np]
;;おれの期待にこたえてくれるはずだ。[np]

*page271|
[nm t="京介"]“Alright, I'm ready to hit the sack.”[np]
;;[nm t="京介"]“よし、じゃあ、もう寝るかな”[np]


@chr_walk c=tubaki_a_si_01_b
*page272|
[nm t="椿姫" s=tub_2624]“Wait, I'll get the futon.”[np]
;;[nm t="椿姫" s=tub_2624]“待って。お布団引くから”[np]

*page273|
Her alert movements were like those of a doting wife. I felt at ease just looking at her.[np]
;;その機敏な動きは、よくある世話焼きの女房のようで、見ていて気持ちがよかった。[np]

*page274|
[nm t="京介"]“Want to sleep together?”[np]
;;[nm t="京介"]“いっしょに寝るか？”[np]


@chr c=tubaki_c_si_23c_b
*page275|
[nm t="椿姫" s=tub_2625]“D-don't embarrass me...”[np]
;;[nm t="椿姫" s=tub_2625]“は、恥ずかしいよぉ……”[np]

*page276|
Her face turned red in an instant.[np]
;;すぐ顔を赤くする。[np]


@chr c=tubaki_c_si_23b_b
*page277|
[nm t="椿姫" s=tub_2626]“T-to tell you the truth, I do want to sleep together.”[np]
;;[nm t="椿姫" s=tub_2626]“ほ、本当は、いっしょに寝たいよ？”[np]

*page278|
As she said it, she leaned her head against my chest.[np]
;;などと言って、頭をおれの胸に寄せてきた。[np]

*page279|
[nm t="椿姫" s=tub_2627]“This is so blissful, just like a dream.”[np]
;;[nm t="椿姫" s=tub_2627]“幸せだなあ。夢みたいだなあ”[np]

*page280|
[nm t="京介"]“...What is?”[np]
;;[nm t="京介"]“……なにがだよ”[np]


@chr c=tubaki_c_si_23d_b
*page281|
[nm t="椿姫" s=tub_2628]“Having you at my side, Kyousuke.”[np]
;;[nm t="椿姫" s=tub_2628]“京介くんが、わたしのそばにいてくれるなんて”[np]
;;I generally am fine leaving in plenty of honorifics, but they ruin sweet lines like this, so as I say about ritual phrases, they can bite me. - pondr

*page282|
[nm t="京介"]“Yeah... I hope we can be together forever.”[np]
;;[nm t="京介"]“ああ、ずっといっしょだぞ？”[np]


@chr c=tubaki_c_si_04_b
*page283|
[nm t="椿姫" s=tub_2629]“Me too. No matter what happens, I'll follow you.”[np]
;;[nm t="椿姫" s=tub_2629]“うん、なにがあっても、ついていくよ”[np]

*page284|
[nm t="京介"]“No matter what happens, you say?”[np]
;;[nm t="京介"]“言ったな？　なにがあってもだな？”[np]

*page285|
...Even if she learns what I'm really like?[np]
;;……おれの本性を知ってもだな？[np]

*page286|
With a thin smile, I stroked Tsubaki's hair.[np]
;;おれは薄く笑いながら、椿姫の髪を撫でた。[np]

*page287|
The scent of shampoo tickled my nose.[np]
;;石鹸の香りが鼻をくすぐった。[np]


@chr c=tubaki_c_si_23b_b
*page288|
[nm t="椿姫" s=tub_2630]“I'm all yours, Kyousuke.”[np]
;;[nm t="椿姫" s=tub_2630]“わたしは、京介くんのものだよ？”[np]

*page289|
Our lips met.[np]
;;口づけを交わす。[np]

*page290|
I kissed her gently, gently, trying my hardest to hide the lie...[np]
;;優しく、優しく、嘘がばれないように……。[np]
@fobgm

;黒画面
@hide
@black rule=rule_q_td_c time=1000
@show

*page291|
Tsubaki.[np]
;;椿姫。[np]

*page292|
There's no question about it. I've fallen for her.[np]
;;おれは、間違いなくこの女が好きなんだろう。[np]

*page293|
It might be a little warped, but that warping is likely due to the fact that we grew up in different environments.[np]
;;歪んでいるものがあるのかもしれんが、それは育った環境の差というものだ。[np]

*page294|
I'll press her for an answer tomorrow.[np]
;;明日で、たたみかけるとしよう。[np]

*page295|
......[np]
;;…………。[np]

*page296|
...[np]
;;……。[np]

@hide
@black
@wait time=500
@ev storage=ev_tubaki_icatch
@wait time=4000
@black
@wait time=500
	
@jump storage="gt08.ks"






