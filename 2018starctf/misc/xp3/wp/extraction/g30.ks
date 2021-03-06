;G30

;黒画面
@show

*page1|
...[np]
;;……。[np]

*page2|
......[np]
;;…………。[np]

;背景　主人公自室　昼
@hide
@bg storage=bg_01a1111 rule=rule_a_t time=1000
@show

@bgm storage=bgm_02

@chr c=kanon_a_si_01_b
*page3|
[nm t="京介"]“Kanon, congratulations on yesterday.”[np]
;;[nm t="京介"]“花音、昨日はおめでとう”[np]

@chr c=kanon_b_si_01_b
*page4|
[nm t="花音" s=kan_7257]“Sure.”[np]
;;[nm t="花音" s=kan_7257]“うむっ”[np]

*page5|
[nm t="京介"]“You've made it into the Finals after winning by a huge margin. You've got nothing to say about that?”[np]
;;[nm t="京介"]“余裕でファイナル進出が決まったわけですが、勝利のご感想は？”[np]
;;you don't really need to advance to the finals (as far as I can tell), you just kinda go there after skating the rest of the grand prix, so yeah. - pondr
;;gk02, line 229. Kanon comments on how Seta made it to the finals too, meaning that it's possible to participate in the former rounds and not make the finals. And well, this line makes that pretty clear in the first place given how it's phrased.


@chr c=kanon_b2_si_03c_b
*page6|
[nm t="花音" s=kan_7258]“Hmm, to tell you the truth, I'm still not satisfied with my free skate performance.”[np]
;;[nm t="花音" s=kan_7258]“んー、正直、フリーがいまいちでした”[np]

*page7|
[nm t="京介"]“Ah, is that it? Is it because you didn't choose a good piece?”[np]
;;[nm t="京介"]“あ、そうなんだ。やっぱりプログラムが悪かったのか？”[np]


@chr c=kanon_b2_si_01b_b
*page8|
[nm t="花音" s=kan_7259]“I wonder?”[np]
;;[nm t="花音" s=kan_7259]“はてー”[np]

*page9|
She tilted her head.[np]
;;首をひねった。[np]


@chr c=kanon_b_si_04_b
*page10|
[nm t="花音" s=kan_7260]“That's what everyone else says.”[np]
;;[nm t="花音" s=kan_7260]“みんなはそう言うね”[np]

*page11|
[nm t="京介"]“Do you feel otherwise?”[np]
;;[nm t="京介"]“お前はそうじゃないと？”[np]


@chr c=kanon_b_si_01b_b
*page12|
[nm t="花音" s=kan_7261]“All I know is that Non-chan was perfect. Non-chan did nothing wrong.”[np]
;;[nm t="花音" s=kan_7261]“とにかくのんちゃんは、完璧だったよ。のんちゃんは悪くないです”[np]

*page13|
[nm t="京介"]“Well, it's not like you can change the song at this point. You'll just have to buckle down and go for it.”[np]
;;[nm t="京介"]“まあ、いまから曲を変えるわけにはいかないんだろ？　だったらやるしかねえな”[np]
;;This sentence is phrased in mind of something that has not happened yet, future tense.  Which is fine I guess, but that would mean they're set to use the same program for the finals as the one they used in the last game. Which... I dunno if that's weird or not, I'm not a skating expert.

*page14|
I'm sure she doesn't need me to tell her what she already knows...[np]
;;おれに言われずとも、そんなことはわかりきってるんだろうが……。[np]

@chr c=kanon_a_si_07_b
*page15|
[nm t="花音" s=kan_7262]“Alrighty, I'm going to practice～!!”[np]
;;[nm t="花音" s=kan_7262]“じゃあ、練習いってきまーす！”[np]
@dellay pos=c

*page16|
[nm t="京介"]“Then I'll go to school, myself...”[np]
;;[nm t="京介"]“んじゃ、おれも学園行くかねえ……”[np]

*page17|
It seems that Kanon won't really be able to go to school until New Year's, since she'll be continually busy with various competitions.[np]
;;大会を連続で控えている花音は、年が明けるまではほとんど登校しないようだ。[np]

;背景　学園教室　昼
@hide
@black
@wait time=1000
@bg storage=bg_05a
@show


@chr c=haru_c_se_00_b
*page18|
[nm t="ハル" s=har_8241]“Mornin'.”[np]
;;[nm t="ハル" s=har_8241]“ハヨザイマース”[np]

*page19|
[nm t="京介"]“Oh, I figured you'd be taking a break from school at the moment.”[np]
;;[nm t="京介"]“おう、てっきり今日も休みかと”[np]

*page20|
[nm t="ハル" s=har_8242]“Well, I skipped too many classes. Normally I'd be pursuing that accomplice, but...”[np]
;;[nm t="ハル" s=har_8242]“この前さりげなくさぼってしまったんで。本当なら例の共犯者の行方を追いたいんですが……”[np]

*page21|
[nm t="京介"]“You know, Gonzou's so mad he's spitting fire from his eyes. He's started pressuring the clubs and moneylenders under his umbrella into helping him find the guy. The ladies from the clubs are posing as hostesses and asking customers while the rest pass his photo around everywhere... with all that, he's probably too afraid to even open the door.”[np]
;;[nm t="京介"]“いま、権三が血眼になって探してるよ。組が面倒見てるクラブや金貸しのケツ叩いてる。クラブはホステスを通して顧客に、金貸しは債務者に写真ばらまいて……あれじゃ、犯人は家から一歩も出れねえよ”[np]

@chr c=haru_c_se_01_b
*page22|
[nm t="ハル" s=har_8243]“...Then I'll just kick back and await the good news.”[np]
;;[nm t="ハル" s=har_8243]“……朗報を待ちましょう”[np]
@dellay pos=c

*page23|
After reaching her seat, Usami seemed to sink into deep thought. She rested her chin on the back of her hands.[np]
;;席につくと、宇佐美は考え込むように手の甲で机に頬杖をついた。[np]


@chr c=eiichi_a_se_01b_b
*page24|
[nm t="栄一" s=eii_7460]“Hey, Kyousuke...”[np]
;;[nm t="栄一" s=eii_7460]“おい、京介ー”[np]

*page25|
[nm t="京介"]“Oh, Eiichi, thanks for yesterday.”[np]
;;[nm t="京介"]“おう、栄一、昨日はサンクス”[np]


@chr c=eiichi_a_se_04c_b
*page26|
[nm t="栄一" s=eii_7461]“Don't get all friendly with me. You better not forget our promise, you hear?”[np]
;;[nm t="栄一" s=eii_7461]“んなことより、ちゃんと約束は果たせよ？”[np]

*page27|
[nm t="京介"]“...Uh, promise, you say...?”[np]
;;[nm t="京介"]“えっと？”[np]


@chr c=eiichi_b_se_15_b
*page28|
[nm t="栄一" s=eii_7462]“Ah! I'll kill you!!”[np]
;;[nm t="栄一" s=eii_7462]“あー、コロス”[np]

*page29|
[nm t="京介"]“Oh, right, we were gonna plan out the ‘Great Submission of Miss Noriko’.”[np]
;;[nm t="京介"]“ああ、ノリコ先生を陥落する計画ね”[np]

*page30|
...I don't think it's going to work though.[np]
;;……無理だと思うんだがなー。[np]

*page31|
[nm t="京介"]“Mm, I hear she's in love with someone.”[np]
;;[nm t="京介"]“んー、あの人、好きな人がいるらしいぜ”[np]


@chr c=eiichi_b_se_02_b
*page32|
[nm t="栄一" s=eii_7463]“Hey, I know that much.”[np]
;;[nm t="栄一" s=eii_7463]“んなことは知ってんだよ”[np]

*page33|
[nm t="京介"]“Then it's hopeless.”[np]
;;[nm t="京介"]“じゃあ、無理じゃん”[np]

*page34|
[nm t="栄一" s=eii_7464]“Then kill the rotten son of a bitch if you have to! Our agreement was for you to make a plan, so make a fucking plan already!”[np]
;;[nm t="栄一" s=eii_7464]“オメーよー、だったら相手の野郎をコロス策を練るのがオメーの仕事だろうが”[np]
;;just rephrased it because "I already told you" didn't really make sense the way it was.(he didn't already tell him to kill anyone)

*page35|
[nm t="京介"]“Look, I'd have to kill half the goddamn world before she decided to pick you.”[np]
;;[nm t="京介"]“たとえ相手の男を殺したとしても、お前が選ばれるとは思えんのだよ”[np]

@dellay pos=c
@chr r=eiichi_a_se_12b_s
@chr l=haru_c_se_00_s
*page36|
[nm t="栄一" s=eii_7465]“Hey, Usami-san, just hear me out!”[np]
;;[nm t="栄一" s=eii_7465]“ねえ、ちょっと宇佐美さん聞いてよー”[np]

*page37|
[nm t="ハル" s=har_8244]“I've heard plenty. Actually, I just got back from talking to Miss Noriko in the faculty office. Apparently they've been going out for a month now. Thus, hopeless.”[np]
;;[nm t="ハル" s=har_8244]“はい、聞いてますよ。教室に来る前に職員室によってノリコ先生とお話してきました。いまつきあって一ヶ月目だそうです。よって無理です”[np]

*page38|
[nm t="京介"]“Just give up, Bro. Call it bad timing, and leave it at that.”[np]
;;[nm t="京介"]“無理だな。いまが一番楽しい時期じゃねえか”[np]


@chr r=eiichi_b_se_16_s
*page39|
[nm t="栄一" s=eii_7466]“What are you fucks saying...!?”[np]
;;[nm t="栄一" s=eii_7466]“なんだよてめえら……”[np]

*page40|
Eiichi's expression underwent a severe contortion.[np]
;;栄一の顔が激しく歪んだ。[np]


@chr r=eiichi_b_se_18_s
@chr_jump pos=r
*page41|
[nm t="栄一" s=eii_7467]“You two douchebags just used me and threw me away. Is that really all I mean to you fuckin' pricks?”[np]
;;[nm t="栄一" s=eii_7467]“利用するだけ利用してポイかよ。そんな程度だったのかよ、チクショー”[np]


@chr l=haru_a_se_08_s
*page42|
[nm t="ハル" s=har_8245]“Please calm down, Eiichi-san. I'm sincerely sorry about this whole ordeal.”[np]
;;[nm t="ハル" s=har_8245]“落ち着いてください栄一さん。此度の件、誠に申し訳なく思っております”[np]


@chr r=eiichi_b_se_02_s
*page43|
[nm t="栄一" s=eii_7468]“Yeah fuckin' right. You said you'd help me organize my evil plan!”[np]
;;[nm t="栄一" s=eii_7468]“そうだよ、邪悪な策を用意しておくって言ったのにぃっ！”[np]


@chr l=haru_a_se_06_s
*page44|
[nm t="ハル" s=har_8246]“That's why I prepared another solution.”[np]
;;[nm t="ハル" s=har_8246]“ですから、代替案を用意しました”[np]

*page45|
[nm t="京介"]“Hm?”[np]
;;[nm t="京介"]“ん？”[np]


@chr l=haru_a_se_04_s
*page46|
[nm t="ハル" s=har_8247]“I'll introduce you to a friend of mine.”[np]
;;[nm t="ハル" s=har_8247]“わたしの友人を紹介しましょう”[np]


@chr r=eiichi_b_se_03_s
*page47|
[nm t="栄一" s=eii_7469]“Huh? What are you talking about?”[np]
;;[nm t="栄一" s=eii_7469]“は？　なにそれ？”[np]


@chr l=haru_a_se_06_s
*page48|
[nm t="ハル" s=har_8248]“You're into older women, right?”[np]
;;[nm t="ハル" s=har_8248]“栄一さんは年上の女性がお好きですね？”[np]


@chr r=eiichi_a_se_05_s
*page49|
[nm t="栄一" s=eii_7470]“Yeah.”[np]
;;[nm t="栄一" s=eii_7470]“まあね”[np]

*page50|
[nm t="ハル" s=har_8249]“And looking at Miss Noriko... long hair ranks up there too, right?”[np]
;;[nm t="ハル" s=har_8249]“ノリコ先生もそうですが、ロングがお好きですね？”[np]


@chr r=eiichi_a_se_01b_s
*page51|
[nm t="栄一" s=eii_7471]“Oh, yeah. Long, black hair is the absolute best.”[np]
;;[nm t="栄一" s=eii_7471]“黒髪ロングがベストだね”[np]

*page52|
[nm t="ハル" s=har_8250]“And naturally, taller is better, right?”[np]
;;[nm t="ハル" s=har_8250]“当然、身長が高い方がいいわけですね？”[np]


@chr r=eiichi_a_se_06_s
*page53|
[nm t="栄一" s=eii_7472]“And she has to have brains. Enough to be able to communicate with me, at least.”[np]
;;[nm t="栄一" s=eii_7472]“頭もよくなきゃダメだよ。ボクとつりあうくらい”[np]


@chr l=haru_a_se_04_s
*page54|
[nm t="ハル" s=har_8251]“I getcha, I getcha.”[np]
;;[nm t="ハル" s=har_8251]“なるほどなるほど”[np]

*page55|
[nm t="栄一" s=eii_7473]“She has to know how to take care of others, too, and she has to listen to me.”[np]
;;[nm t="栄一" s=eii_7473]“あと世話好きじゃないとダメ。ボクの話を聞いてくれる人じゃないと”[np]

*page56|
[nm t="ハル" s=har_8252]“Oh, this babe's a ridiculously good listener.”[np]
;;[nm t="ハル" s=har_8252]“めちゃめちゃ聞き上手ですよ”[np]


@chr r=eiichi_a_se_07_s
*page57|
[nm t="栄一" s=eii_7474]“Seriously?”[np]
;;[nm t="栄一" s=eii_7474]“ホント？”[np]

*page58|
He's practically floating.[np]
;;もう、浮いた顔になっていた。[np]


@chr l=haru_a_se_06_s
*page59|
[nm t="ハル" s=har_8253]“I'll introduce you two soon. So please forgive me.”[np]
;;[nm t="ハル" s=har_8253]“近々ご紹介します。それでどうかご勘弁を”[np]


@chr r=eiichi_a_se_04c_s
*page60|
[nm t="栄一" s=eii_7475]“I'll decide whether or not to forgive you after I inspect the merchandise.”[np]
;;[nm t="栄一" s=eii_7475]“まあ、モノによるねえ。キミを許すかどうかは”[np]

@chr l=haru_a_se_04_s
*page61|
[nm t="ハル" s=har_8254]“I understand. I'm looking forward to it...”[np]
;;[nm t="ハル" s=har_8254]“わかりました。ではそのうちに……”[np]


@mface name=eiichi_b_se_01_s
*page62|
[nm t="栄一" s=eii_7476]“(Awesome! Things are finally coming up Eiichi!)”[np]
;;[nm t="栄一" s=eii_7476]“（よっしゃー、なんか期待できそうだぜー）”[np]
@dellay_walk pos=r
;;simpsons reference, wahaha. Milhouse will never be a meme, but his words will resonate through Eiichi! - pondr

*page63|
Eiichi's mood must have improved dramatically, as he lightly skipped away.[np]
;;すっかり機嫌を取り戻した栄一は、スキップで去っていった。[np]



@camera angle=l
*page64|
[nm t="京介"]“Hey, Usami, about that friend of yours... don't tell me you want to hook Eiichi up with that model-lookin' chick Tokita?”[np]
;;[nm t="京介"]“おい宇佐美、お前の友達って、まさかあの時田とかいうモデルみたいな女じゃ？”[np]


@chr l=haru_b_se_03_b
*page65|
[nm t="ハル" s=har_8255]“Of course. It's the least I could do.”[np]
;;[nm t="ハル" s=har_8255]“はい。それが精一杯でした”[np]

*page66|
[nm t="京介"]“Well, she's certainly beautiful. Eiichi will probably be very happy.”[np]
;;[nm t="京介"]“たしかに美人だし、栄一も喜ぶんじゃねえかな”[np]

*page67|
[nm t="ハル" s=har_8256]“...I just hope everything goes smoothly...”[np]
;;[nm t="ハル" s=har_8256]“……だと、いいんですがねえ……”[np]

*page68|
It sounds like there's some kind of obstacle.[np]
;;なにやらひっかかるものがあるようだった。[np]

*page69|
[nm t="京介"]“Did you contact her?”[np]
;;[nm t="京介"]“ちゃんと電話したのか？”[np]

*page70|
[nm t="ハル" s=har_8257]“No... I was just dreading that very thing.”[np]
;;[nm t="ハル" s=har_8257]“いえ……しなきゃなーとは思ってるんですがね”[np]

*page71|
Looks like Usami is really bad at dealing with her.[np]
;;どうやら本当に苦手らしいな。[np]

;背景　屋上　昼
@hide
@black rule=rule_k_r time=500
@wait time=2000
@bg storage=bg_22a rule=rule_k_r time=500
@show


@chr l=haru_a_se_06_s r=tubaki_a_se_04b_s
*page72|
[nm t="京介"]“Ah, Miki-chan, it's been a long time... yeah, I'm doing well. I'm keeping busy these days.”[np]
;;[nm t="京介"]“あー、ミキちゃん、おひさし、うんうん元気してる。最近忙しくってさー”[np]

*page73|
It was lunch break, and I was making a business call.[np]
;;昼休み、おれは電話に忙しかった。[np]

*page74|
There's certainly been a lot of trouble lately.[np]
;;近頃どうにもトラブルが多い。[np]

*page75|
Take this call, for example. We're talking about a club which refuses to select the Azai Corporation as its preferred wine distributor.[np]
;;いまも、あるクラブのワインの仕入れ先をどこにするかで揉めていた。[np]
;;should be rephrased, probably take out the stubborn and stuff. The point is to conclude from the next 2 lines that normally they wouldn't have any other options but there's now a dispute over who to pick, suggesting that someone is moving in on what has normally been their turf. Right now it's too busy with extraneous decoration that distracts from that.
;;refuses to agree to select is redundant. 

*page76|
Another group has been openly stepping onto our territory.[np]
;;浅井興業のテリトリーを犯してくる連中がいる。[np]

*page77|
I won't be able to avoid talking to Gonzou about it for much longer.[np]
;;少し、権三に聞いてみないとな。[np]


@chr r=tubaki_a_se_04_s
*page78|
[nm t="椿姫" s=tub_2183]“My whole family went to go see Kanon skate. Even Hiroaki was happy to see it.”[np]
;;[nm t="椿姫" s=tub_2183]“みんなでスケート観てたんだけどね、広明もはしゃいでたなー”[np]

*page79|
Tsubaki was as bright as ever.[np]
;;相変わらず椿姫は明るい。[np]

@chr l=haru_a_se_04_s
*page80|
[nm t="ハル" s=har_8258]“Oh, tell me about it. After seeing it in person, Worlds suddenly became a sure thing.”[np]
;;[nm t="ハル" s=har_8258]“いや、まったく。あのぶんじゃ、世界は確実だな”[np]

*page81|
[nm t="京介"]“Look, Usami, you didn't watch a second of it.”[np]
;;[nm t="京介"]“だからお前は見てねえだろうが”[np]


@chr l=haru_a_se_09_s
*page82|
[nm t="ハル" s=har_8259]“But I borrowed the DVD from Eiichi-san last night.”[np]
;;[nm t="ハル" s=har_8259]“これでも栄一さんからＤＶＤ借りて見たんですよ、昨夜”[np]

*page83|
...Is that so?[np]
;;……本当かねえ。[np]


@chr l=haru_a_se_06_s
*page84|
[nm t="ハル" s=har_8260]“Ah～, Tsubaki. I just remembered something important. Is that cell phone still at your place?”[np]
;;[nm t="ハル" s=har_8260]“あー、椿姫。大事なこと忘れてたんだが、あの携帯、まだお前が持ってるよな？”[np]


@chr r=tubaki_a_se_09_s
*page85|
[nm t="椿姫" s=tub_2184]“Cell phone...? Oh, yeah.”[np]
;;[nm t="椿姫" s=tub_2184]“携帯って……ああ、うん”[np]

*page86|
I suppose she means the phone ‘Maou’ gave her.[np]
;;"魔王"から届いた携帯電話だ。[np]


@chr l=haru_a_se_05_s
*page87|
[nm t="ハル" s=har_8261]“Would you mind bringing it back to me tomorrow?”[np]
;;[nm t="ハル" s=har_8261]“明日にでも返してくれ”[np]


@chr r=tubaki_a_se_06b_s
*page88|
[nm t="椿姫" s=tub_2185]“Has something happened?”[np]
;;[nm t="椿姫" s=tub_2185]“またなにかあったの？”[np]

*page89|
Suddenly, dark clouds hovered over Tsubaki's face.[np]
;;不意に、椿姫の表情が曇る。[np]


@chr l=haru_a_se_06_s
*page90|
[nm t="ハル" s=har_8262]“It isn't not that nothing has not unhappened.”[np]
;;[nm t="ハル" s=har_8262]“なにもないでもないでもない”[np]
;;I feel this is more in spirit of the original line; English doesn't get confusing with the previous number of negatives. Pondr check. Original Line: It’s not that nothing has not happened. 
;;BRILLIANT - pondr

@chr r=tubaki_a_se_09b_s
*page91|
[nm t="椿姫" s=tub_2186]“What? Which is it?”[np]
;;[nm t="椿姫" s=tub_2186]“え？　どっち？”[np]

*page92|
[nm t="京介"]“Listen, Tsubaki, if you try to take Usami seriously, you're only gonna wear yourself out.”[np]
;;[nm t="京介"]“宇佐美をまともに相手にすると疲れるぞ”[np]

*page93|
She looked at Usami, then me.[np]
;;椿姫はおれと宇佐美を交互に見た。[np]


@chr r=tubaki_a_se_00_s
*page94|
[nm t="椿姫" s=tub_2187]“Just tell me if there's something I can do, okay?”[np]
;;[nm t="椿姫" s=tub_2187]“なにかできることあったら言ってね”[np]

*page95|
Despite knowing that something had happened, she still chose not to say anything.[np]
;;感づくものがあるのに、あえて黙っているような態度だった。[np]

*page96|
[nm t="京介"]“Ah, speaking of Hiroaki-kun, he's starting elementary school next year, right...?”[np]
;;[nm t="京介"]“ああ、広明くんのことだけど、来年から小学校……”[np]

*page97|
We passed the remaining time with shallow discussion. Afternoon came before we knew it.[np]
;;てきとうに他愛のない話をして、午後を乗り切った。[np]

@fobgm

;黒画面
@hide
@black rule=rule_e_b time=500
@show

*page98|
And immediately following school's conclusion, I had an appointment with Gonzou.[np]
;;学園が終わると、すぐさま権三とアポを取った。[np]

*page99|
......[np]
;;…………。[np]

*page100|
...[np]
;;……。[np]

;背景　権三宅Haruり口　夕方
@hide
@wait time=1000
@bg storage=bg_07b rule=rule_g_c_lr time=500
@show
@bgm storage=bgm_23
*page101|
[nm t="京介"]“It's good to see you.”[np]
;;[nm t="京介"]“どうも、お疲れ様です”[np]

*page102|
I threw a word of greeting toward a man in a suit who seemed like a guard, and stepped into the courtyard of Gonzou's estate.[np]
;;門番らしき黒服に声をかけ、家の敷居をまたいだ。[np]

*page103|
I had company in the yard: a bodyguard with the build of a wild beast stood a few feet away. He was as still as a statue.[np]
;;庭にも一人、がたいのいい男が彫像みたいに固まって警備していた。[np]

;背景　権三宅居間　夕方
@hide
@black rule=rule_g_c_lr time=500
@bg storage=bg_08b rule=rule_g_c_lr time=500
@show


@chr c=gonzou_a_07_b
*page104|
After I made my salutations and sat down, Gonzou spoke.[np]
;;礼をして畳に座わると、権三が言った。[np]

*page105|
[nm t="浅井権三" s=gon_7147]“The Shin'ei Group's at it again.”[np]
;;[nm t="浅井権三" s=gon_7147]“新鋭会だな”[np]
;;Note this line is Gonzou making a conclusion based on the information he got from Kyousuke(probably on an off-screen phone call prior to coming since they weren't talking in person before now) "at it again" implies him starting the line of conversation/being the one to give information. Probably a nitpick.

*page106|
[nm t="京介"]“Shin'ei...? Are they trying to expand their territory?”[np]
;;[nm t="京介"]“……新鋭会……彼らが、幅をきかせてきていると？”[np]

*page107|
The Shin'ei Group favors a militaristic approach to the yakuza power struggle. They're one of the top organizations within the Souwa Alliance.[np]
;;新鋭会は総和連合のなかでも屈指の武闘派集団だ。[np]

*page108|
They refuse to engage in fraud, intimidation, or coercion, and consider even drugs to be an absolute taboo.[np]
;;詐欺、恐喝にも手をつけず、麻薬も御法度。[np]

*page109|
I suppose one would say they're ‘living in the past’, since they're extremely insistent about ‘order’ and ‘loyalty’ and whatnot.[np]
;;頭が固いのかわからないが、妙に筋だの仁義だのとうるさい連中なのだ。[np]
;;You know, the whole ‘whenever they open their mouth, out comes something about' whatever stuff was just intended as a figurative way of saying that they stick devotedly to those things.(just making sure that's clear.) Also, ‘I never listen to what they have to say' part should be ditched, it makes Kyousuke sound disgusted when it's more of an objective analysis. Of course, the problem stemmed from the original sentence with Kyousuke saying it's annoying. That was supposed to be more of a "they're irritatingly insistent upon it" instead, nothing personally annoying Kyousuke. Yeah my first pass is lazy what about it.

*page110|
There aren't too many of them overall, but what members they have are fiercely devoted.[np]
;;人数も少ないが、それだけ組織の結束は固い。[np]

*page111|
Naturally, they don't get along too well with Gonzou's Sonoyama Group, who would do anything to turn a profit.[np]
;;当然、富を築くためならなんでもありの権三の組と同じ船に乗れるはずがなかった。[np]


@chr c=gonzou_a_02_b
*page112|
[nm t="浅井権三" s=gon_7148]“At the end of the year, the geezers of the Alliance are planning on having a little get-together. That's probably what's got them all riled up.”[np]
;;[nm t="浅井権三" s=gon_7148]“年末に、連合の老人どもを交えた集まりがある。それに向けていきりたっているのだろう”[np]

*page113|
Geezers... I guess he's referring to the men who lead the top Souwa groups.[np]
;;老人ども……すなわち、総本山の頂に君臨する方々だ。[np]


*page114|
Azai Gonzou must truly fear nothing.[np]
;;浅井権三には、本当に怖いものなんてないようだな。[np]

@chr c=gonzou_a_06b_b
*page115|
[nm t="浅井権三" s=gon_7149]“Have they done any real damage?”[np]
;;[nm t="浅井権三" s=gon_7149]“損害はでているのか？”[np]

*page116|
[nm t="京介"]“Everything is still under control at the moment... well, there was a drunken brawl at a bar on Central Boulevard yesterday, but we don't know yet whether or not it was caused by people from Shin'ei...”[np]
;;[nm t="京介"]“いまのところは平気ですが……昨日、セントラル街の飲み屋で乱闘がありまして……まだ、新鋭会の方々とはっきりしたわけでもないんですが……”[np]

*page117|
My words were riddled with fear.[np]
;;言いながらおれは恐怖していた。[np]

*page118|
Fear of the blank, expressionless gaze Gonzou wore.[np]
;;権三の顔から表情が消えていったからだ。[np]
;;He would have gone expressionless recently within the past few lines(probably halfway through line 116). Just saying since tonight makes it sound like it was like that from the start, which would make no sense.


@chr c=gonzou_a_07_b
*page119|
[nm t="浅井権三" s=gon_7150]“Alright. Let's crush them.”[np]
;;[nm t="浅井権三" s=gon_7150]“よし、潰す”[np]

*page120|
A member of an offending group has caused trouble in an establishment controlled by our organization.[np]
;;ある組が仕切っている店で、他の組の者が迷惑をかけた。[np]

*page121|
An incident like this is generally resolved after the offender commits yubitsume, a procedure wherein the man hacks a joint off his own little finger in order to show penance. However, Shin'ei's yet to cough up a pinkie.[np]
;;本当ならいまごろ組の幹部あたりが指を持って頭を下げにきてなくてはならない。[np]
;;http://en.wikipedia.org/wiki/Yubitsume (if that confuses you)
;;I feel like throwing it in there without the japanese word makes it seem like a colorful loose boy thing rather than an actual yakuza procedure. - pondr

*page122|
[nm t="京介"]“Forgive me for speaking out of turn, but I heard an interesting rumor from an informant.”[np]
;;[nm t="京介"]“差し出がましいとは思いますが、先ほど情報屋から妙な噂を聞きました”[np]

*page123|
[nm t="浅井権三"]“......”[np]
;;[nm t="浅井権三"]“…………”[np]

*page124|
[nm t="京介"]“He received word that a certain group within the Souwa Alliance is importing large quantities of weapons from Russia...”[np]
;;[nm t="京介"]“どうにもロシアのほうの筋から、総和連合のどこかの組織に大量の武器が流れているとか……”[np]


@chr c=gonzou_a_02_b
*page125|
Gonzou gave me a glare that intimidated me into silence.[np]
;;けれど、権三は、目でおれを黙らせた。[np]

*page126|
[nm t="浅井権三" s=gon_7152]“There are less than a hundred of those pigs, and we have over a thousand people. Even if the cattle were to charge in with machine guns, I'd tell my men the same thing. ‘Go and die. Your corpses will be our shields.’”[np]
;;[nm t="浅井権三" s=gon_7152]“ヤツらは百匹にも満たない。こちらは一千を越える。たとえ獲物が短機関銃を乱射しても俺は言う。まだまだ死ね、屍が盾になると”[np]
;;Logically I think the implication is that he doesn't care if his own men die since there's a lot more of them, etc. I think it can be worded better, for a minute I thought the sentence was him telling Shin'ei to go ahead and die

*page127|
I could only silently nod.[np]
;;黙ってうなずくしかなかった。[np]

*page128|
[nm t="浅井権三" s=gon_7153]“Keep searching for ‘Maou’. Use the same people.”[np]
;;[nm t="浅井権三" s=gon_7153]“お前は"魔王"を探せ。人もいままでどおり割く”[np]

*page129|
[nm t="京介"]“Understood.”[np]
;;[nm t="京介"]“了解しました”[np]

*page130|
Everything that needed to be said has been.[np]
;;もう話すことはなかった。[np]

;背景　南区〜宅街
@hide
@black rule=rule_g_lr_c time=500
@wait time=1000
@bg storage=bg_18a rule=rule_g_lr_c time=500
@show

;SE　携帯。
@se storage=se_19 loop=true

*page132|
After parting with Gonzou and calming down, my cell phone rang.[np]
;;権三の前を離れてようやく人心地がついたころ、携帯が鳴った。[np]

*page133|
The call was from my mother.[np]
;;相手は、母さんだった。[np]

@sse

*page135|
[nm t="京介"]“Hey... yeah, how are you?”[np]
;;[nm t="京介"]“ああ……うん、どうしたの？”[np]

*page136|
[nm t="京介"]“What? Your health...?”[np]
;;[nm t="京介"]“え？　具合が……？”[np]

*page137|
[nm t="京介"]“Well that doesn't sound very good... yes, I'll take some time to visit you... please take care of yourself...”[np]
;;[nm t="京介"]“困ったね……うん、そのうちそっちに行くから……大事にしてよ……”[np]

*page138|
It was a very long phone call.[np]
;;通話は長く続いた。[np]

*page139|
...What a nightmare.[np]
;;……なんてことだ。[np]

*page140|
I wish I could fly over to Mom's side right now.[np]
;;今すぐにでも、母さんのもとに行きたい。[np]

*page141|
But Lord knows what Gonzou would have to say about that...[np]
;;しかし、権三になんと言ったものやら……。[np]

*page142|
He just demanded that I find ‘Maou’.[np]
;;権三は"魔王"を探せと言ったのだ。[np]

*page143|
Even if my mother's ill, there's not a damn thing I can do about it.[np]
;;母親が容態を悪くしたからといって、それがなんだというのか。[np]

*page144|
Dammit, Gonzou...[np]
;;くそ、権三め……。[np]

*page145|
I withstood the torment of my helplessness as I solemnly trod the road home.[np]
;;おれは自分の小ささに苦痛を覚えながら、帰宅の途についた。[np]

;黒画面
@hide
@black rule=rule_a_b time=500
@show
@fobgm

*page146|
......[np]
;;…………。[np]

*page147|
...[np]
;;……。[np]

;背景　主人公自室　夜
@hide
@wait time=2000
@bg storage=bg_01c1100 rule=rule_a_t time=500
@show

@bgm storage=bgm_07a

@chr c=kanon_a_si_05_b
*page148|
I got home early and ate dinner with Kanon.[np]
;;早めに帰ってきた花音と夕食をともにした。[np]


@chr c=kanon_c_si_01b_b
*page149|
[nm t="花音" s=kan_7263]“What's up? You've got this glazed look on your face.”[np]
;;[nm t="花音" s=kan_7263]“どしたの、ぼんやりして”[np]

*page150|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page151|
I was thinking about Mom.[np]
;;母親のことを考えていた。[np]

*page152|
Apparently my expression betrayed my grim worries.[np]
;;おれはよほど重い表情をしていたようだ。[np]

*page153|
It's possible that Kanon understood, but she didn't push the topic.[np]
;;花音は、そんなおれに気づいたのか、踏み込んでは来なかった。[np]


@chr c=kanon_c_si_01_b
*page154|
[nm t="花音" s=kan_7264]“Whatever. Hey, Nii-san, get this.”[np]
;;[nm t="花音" s=kan_7264]“まあいいや、あのね兄さん、聞いて”[np]

*page155|
That's the way Kanon has survived up until now. It's not because she's particularly sensitive or anything; she just doesn't want to get involved with any trouble.[np]
;;それは、気づかいではなく、厄介ごとに首を突っ込まない花音流の処世術なのだろう。[np]


@chr c=kanon_c_si_04_b
*page156|
[nm t="花音" s=kan_7265]“Non-chan doesn't have practice tomorrow.”[np]
;;[nm t="花音" s=kan_7265]“のんちゃん、明日オフなのです”[np]

*page157|
[nm t="京介"]“You've got a break?”[np]
;;[nm t="京介"]“休みなのか？”[np]


@chr c=kanon_c_si_01_b
*page158|
[nm t="花音" s=kan_7266]“Yup, so you should protect me.”[np]
;;[nm t="花音" s=kan_7266]“だから、守って”[np]

*page159|
[nm t="京介"]“...Protect you?”[np]
;;[nm t="京介"]“守る？”[np]


@chr c=kanon_a_si_12_b
*page160|
Something must be bothering her. She's pouting.[np]
;;花音は、困ったように口をへの字にしてみせた。[np]

*page161|
[nm t="花音" s=kan_7267]“Well, a lot of people are gonna come try and take me away. People from TV stations, from magazines, sponsors. How does everyone know Non-chan has a break?”[np]
;;[nm t="花音" s=kan_7267]“いっぱい来るの。テレビの人、雑誌の人、企業の人。なんでのんちゃんの休みとか知ってるのかなー”[np]

*page162|
[nm t="京介"]“Just get rid of them properly.”[np]
;;[nm t="京介"]“ちゃんと応対してやれよ”[np]


@chr c=kanon_a_si_03_b
*page163|
[nm t="花音" s=kan_7268]“Of course I'm gonna say no at a time like this, but they're gonna come bother me anyway. And then they'll be like, ‘We're sorry for bothering you at a time like this,’ or, like, ‘We're not here for business, we're just fans.’”[np]
;;[nm t="花音" s=kan_7268]“いまの時期はさすがにお断りしてるんだよ。でも来るの。忙しいところすみません、みたいな。仕事のことじゃなくて個人的にファンなんで、みたいな”[np]

*page164|
...That's just a bit of recon before they go for the proverbial kill.[np]
;;……そうやってご機嫌をうかがって、後々仕事につなげるんだろうな。[np]
;;find out how they feel, get information, etc(when they're technically not there on business) so that they can then use it in their work later.

*page165|
[nm t="京介"]“So you're saying you want me to take you out?”[np]
;;[nm t="京介"]“つまり、遊んでくれってことか？”[np]


@chr c=kanon_a_si_01_b
*page166|
[nm t="花音" s=kan_7269]“It's been a whole year since you did, Nii-san...”[np]
;;[nm t="花音" s=kan_7269]“兄さんと遊ぶの一年ぶりくらいだよ”[np]

*page167|
[nm t="京介"]“That long, huh...? Still...”[np]
;;[nm t="京介"]“そんなに遊んでなかったか……でもなあ……”[np]

*page168|
Well, I guess it's not such a big deal to skip school for a day...[np]
;;まあ、学園はさぼってやってもいいが……。[np]

*page169|
[nm t="京介"]“If you want to hang out with me, then I guess I just have to suck it up. But no making a big scene out of it.”[np]
;;[nm t="京介"]“いっしょにいるぶんにはいいぞ。派手に遊んだりするのはナシだ”[np]


@chr c=kanon_a_si_09b_b
*page170|
[nm t="花音" s=kan_7270]“Can we go to Chiba's amusement park?”[np]
;;[nm t="花音" s=kan_7270]“千葉の遊園地はダメですか？”[np]

*page171|
[nm t="京介"]“If you even get within a hundred yards of that place, the tabloids will have enough material for a month.”[np]
;;[nm t="京介"]“あんなところ行ったら、どんだけ写メ撮られるかわからんぞ？”[np]


@chr c=kanon_a_si_05_b
*page172|
[nm t="花音" s=kan_7271]“Then what was your plan, wise guy?”[np]
;;[nm t="花音" s=kan_7271]“じゃー、どーするの？”[np]
;;I'm personally tempted to remove ‘wise guy' from there. It's disharmonious of what she says, since that's free from any insulting connotation.

*page173|
[nm t="京介"]“Well, what do you want to do?”[np]
;;[nm t="京介"]“なにがしてえんだ？”[np]


@chr c=kanon_a_si_09b_b
*page174|
[nm t="花音" s=kan_7272]“Heck if I know.”[np]
;;[nm t="花音" s=kan_7272]“わかんない”[np]

*page175|
[nm t="京介"]“Oh, come on, don't pull this act on me. You've been practicing every day, so you've had to hold it all in, right?”[np]
;;[nm t="京介"]“わかんないってなんだよ。練習ばっかりで溜まってるんだろ？”[np]


@chr c=kanon_a_si_09_b
*page176|
[nm t="花音" s=kan_7273]“Hold it in? What are you talkin' about?”[np]
;;[nm t="花音" s=kan_7273]“溜まる？　なにが溜まるの？”[np]

*page177|
[nm t="京介"]“You know, stress, for example... I just figured you'd want to go have some fun.”[np]
;;[nm t="京介"]“いや、ストレスみたいな……遊びたい、みたいな”[np]

*page178|
[nm t="花音" s=kan_7274]“Huuhh～?”[np]
;;[nm t="花音" s=kan_7274]“へー”[np]

*page179|
‘Huuhh～?’ she says.[np]
;;へー、て。[np]

*page180|
[nm t="京介"]“Fine then, we're just going to spend the day doing nothing. We can rent a movie.”[np]
;;[nm t="京介"]“まあ、ここでゴロゴロしてろよ。映画見たり”[np]


@chr c=kanon_a_si_04_b
*page181|
[nm t="花音" s=kan_7275]“A movie, huh...? Okay, which one?”[np]
;;[nm t="花音" s=kan_7275]“映画ね。うん、なに見る？”[np]

*page182|
[nm t="京介"]“What do you like?”[np]
;;[nm t="京介"]“どういうのが好きなんだ？”[np]


@chr c=kanon_a_si_09_b
*page183|
[nm t="花音" s=kan_7276]“Umm～... heck if I know.”[np]
;;[nm t="花音" s=kan_7276]“んー、わかんない”[np]

*page184|
[nm t="京介"]“Alright, let's watch a love story then.”[np]
;;[nm t="京介"]“意外にラブストーリー路線とかいいんじゃねえの？”[np]


@chr c=kanon_a_si_02_b
*page185|
[nm t="花音" s=kan_7277]“No way.”[np]
;;[nm t="花音" s=kan_7277]“ヤダ”[np]
;;I think don't wanna has been overused for ヤダ in this translation

*page186|
[nm t="京介"]“Why not?”[np]
;;[nm t="京介"]“なんでまた”[np]


@chr c=kanon_a_si_01_b
*page187|
[nm t="花音" s=kan_7278]“Because even if nothing dramatic really happened, I'd still fall in love. Even without a promise in my memories, I'd never let my man go. As long as he stays kind to Non-chan, Non-chan will always love him.”[np]
;;[nm t="花音" s=kan_7278]“だって、別に大波乱がなくても好きになるもの。思い出の約束とかなくても好きになるもの。のんちゃんは、ちょっと優しくしてもらえば十分好きになるよ”[np]
;;Oops, this line needs to be rephrased. ‘still love them' would be mistaken as ‘love that persists' huh(which seems to be what you took at is) It was supposed to be mean she would still be able to come to start liking a person even without all that stuff.(you know how in love stories, love always seems to start from something dramatic, she's basically voicing her disagreement with that, as long as they're nice to her, she would be able to love someone, so these love stories clash with her) Also, ‘nothing really happened' is kind of vague. Probably add dramatic in there. Nothing dramatic happened(to trigger the love)

*page188|
I have no idea what she's talking about.[np]
;;なんのことを言ってるのかよくわからなかった。[np]
;;And this should be changed back to a personal line since it's not really nonsense, he just doesn't know what she means.

*page189|
[nm t="京介"]“...Hmm... okay... how about a tear-jerker, then? Like those mother-daughter dramas, where the mom's real sweet, but the daughter's just too spoiled to realize it...”[np]
;;[nm t="京介"]“……んー、じゃあ、泣ける感じのヤツとかどうよ。なんだったかなー、親子のヤツ……母親がすっごいいい人でさー、でも娘がすっごいわがままで……”[np]


@chr c=kanon_b_si_04_b
*page190|
[nm t="花音" s=kan_7279]“Hoho, that sounds good. Go rent it.”[np]
;;[nm t="花音" s=kan_7279]“ほーほー、じゃあそれ。借りてきて”[np]

*page191|
Guess she didn't catch the implication...[np]
;;すっごいわがままだな、こいつ……。[np]


@chr c=kanon_b_si_01b_b
*page192|
[nm t="花音" s=kan_7280]“Then I'll go sleep～.”[np]
;;[nm t="花音" s=kan_7280]“じゃあ、寝るー”[np]
@dellay pos=c


*page193|
She dove headfirst into my bed and stopped moving.[np]
;;ベッドにダイブして、そのまま動かなくなった。[np]

*page194|
[nm t="京介"]“Hey, would you at least change first?”[np]
;;[nm t="京介"]“おい、服着替えろよ”[np]

*page195|
But there was no answer.[np]
;;しかし、返事はなかった。[np]

*page196|
I should get to bed early today, myself.[np]
;;おれも今日は早めに休むとするか。[np]

*page197|
I've been catching strange colds recently. Illnesses and headaches continuously assail me...[np]
;;ここのところ、妙なカゼをこじらせてて、たまに頭痛が襲ってくるからな。[np]

@fobgm

;黒画面
@hide
@black rule=rule_q_td_c time=800
@show

*page197|
...[np]
;;……。[np]

*page197|
......[np]
;;…………。[np]

*page197|
I sat alone in the dark, examining a photo.[np]
;;暗い部屋で、おれは、一人、写真を見つめている。[np]

*page197|
[nm t="京介"]“Usami... Haru...”[np]
;;[nm t="京介"]“宇佐美、ハル……”[np]

*page197|
The moment I said the name, a dull ache reared its ugly head in my temple.[np]
;;その名を呼んでみると……こめかみが鈍く痛む。[np]

*page197|
Usami... Usami Haru, is it...?[np]
;;宇佐美……宇佐美、ハルか……。[np]

*page197|
I know that name all too well.[np]
;;その名を、おれは知っていた。[np]

*page197|
Unless it's a different Usami...[np]
;;もし、同姓同名でなければ……。[np]

*page197|
That girl's father was the mastermind who destroyed my family.[np]
;;宇佐美の父こそが、おれを、家族を破滅させた張本人だ。[np]

;ev_other_07
@hide
@ev storage=ev_other_07
@show

*page197|
Besides Mom and Dad, I also have two siblings.[np]
;;おれには、父さんと母さんの他にも、血を分けた家族が二人いる。[np]

*page197|
No, had.[np]
;;いや、いた。[np]

*page197|
One died of a heart disease soon after birth, and the other died in a terrorist attack overseas.[np]
;;一人は生後まもなく心臓の病で死に、もう一人は留学中にテロ被害にあって死んだ。[np]

*page197|
Dad is still rotting in a dark cell, awaiting the end of his sentence.[np]
;;父さんは、いまや暗い牢獄のなかで刑の執行を待つ身。[np]

*page197|
Mom's all the way in Hokkaido, tormented by mental illness.[np]
;;母さんは、遠い北海道の地で心の病をわずらっている。[np]

*page197|
And then there's me, who discarded the Samejima name and all it represented for the brand Azai, and the sins it implies.[np]
;;そしておれは、鮫島の姓を捨て、浅井と名乗り、身辺を一新させたつもりになっている。[np]
;;lulz, brand, get it? livestock. - pondr
;;oh. Hey pondr is the tense consistent I'm bad at this sort of thing. 
;;seems right to me. - pondr

*page197|
So, I wonder... just what is happiness?[np]
;;幸せとは、いったいなんなのだろうか。[np]

*page197|
Only demons exist in this world.[np]
;;この世には悪魔しかいない。[np]

*page197|
And seeing as that's the case, the best I can do is to become the lord of these ‘demons’... the Devil.[np]
;;ならばおれが、"悪魔"の王となり……。[np]
;;At first I thought "oh that's what maou calls Gonzou in the letter", but then looked and saw it was lord of demons i.e. maou. - pondr
;;yeah, so that wasn't as obvious of a connection in English... now that we add in Devil, it makes our readers think Maou. - pondr

*page197|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page197|
No, I won't think about such things.[np]
;;いや、馬鹿な考えはやめよう。[np]

*page197|
Usami's made no mention of it, so she probably just wants to forget about the whole ordeal.[np]
;;宇佐美もなにも言ってこない以上、忘れたいのだろう。[np]

*page197|
Just as I have changed my name to Azai and discarded my past, Usami must have something of her own that drives her.[np]
;;おれが浅井となって過去を捨てた気になっているように、宇佐美も心に期するものがあるのだろう。[np]

*page197|
When it's time to lay the cards on the table, will I tell her...?[np]
;;話すべきときがくれば、話すか……。[np]

;黒画面
@hide
@black
@show

*page197|
It's been so long since I've felt so sentimental. Is it because I've been thinking about such unusual things?[np]
;;珍しくセンチメンタルに、妙なことを考えたせいだろう。[np]

*page197|
That night, in my dreams, I saw my mother.[np]
;;その晩、夢に、遠く離れて暮らす母さんが出てきた。[np]

*page197|
The guilt tore at my sleep like a beast within me.[np]
;;とても、申し訳なかった。[np]

*page197|
......[np]
;;…………。[np]

*page197|
...[np]
;;……。[np]


;ev_other_10a
@hide
@wait time=2000
@ev storage=ev_other_10a
@show

*page202|
...[np]
;;……。[np]

*page203|
......[np]
;;…………。[np]

@bgm storage=bgm_24

*page204|
Sometimes I ask myself where the turning point in my life had been.[np]
;;おれの人生に転機が訪れたのはいつのことだったか。[np]

*page205|
Though I never get an answer, my memories always open to a freezing village in Hokkaido.[np]
;;北海道の寒村。[np]

*page206|
Behind a wall as thin as paper, in a shack without double-paned windows.[np]
;;壁が薄く、窓が二重ではない家。[np]

*page207|
The wind and snow battered the roof without remorse.[np]
;;吹雪が猛然と屋根を叩きつけていた。[np]

*page208|
Mom's fingertips, nothing but weak skin wrapped around tired bones, shook violently from the frigid cold.[np]
;;母の指先は、薄皮を押し上げるように骨が隆起し、なにより冷え切っていた。[np]

*page209|
That evening, we were huddled together, just as we were every day, doing our best to endure the cold and the darkness.[np]
;;その夜はいつものように身を寄せ合って、寒さと暗闇に耐えていた。[np]

*page210|
[nm t="京介"]“Mom, can we run away?”[np]
;;[nm t="京介"]“母さん、逃げよう？”[np]

*page211|
She shook her head lightly in response, and the bruises she'd received from that monstrous man shined black in the dim lamp.[np]
;;獣のような男に乱暴された母は、しかしゆっくりと首を振った。[np]

*page212|
[nm t="母" s=hah_7000]“If we move too much, you won't be able to make any friends, will you?”[np]
;;[nm t="母" s=hah_7000]“あんまり引越しが続くと、お友達もできないでしょう？”[np]

*page213|
[nm t="京介"]“I can make friends anywhere.”[np]
;;[nm t="京介"]“友達なんてどこでもたくさん作れるよ”[np]

*page214|
[nm t="母" s=hah_7001]“Don't push yourself too hard.”[np]
;;[nm t="母" s=hah_7001]“無理しないの”[np]

*page215|
[nm t="京介"]“You too, Mom. Don't push yourself too hard, either.”[np]
;;[nm t="京介"]“母さんこそ、無理しないでよ”[np]

*page216|
Her hand gently caressed my emaciated cheekbone.[np]
;;げっそりとこけた頬にそっと手を添えた。[np]

*page217|
Freezing wind suddenly barraged the room.[np]
;;不意に冷たい風が室内に飛び込んできた。[np]

*page218|
I poked my head out of the quilt, and saw that bear of a man standing in the door frame.[np]
;;はっとして布団から身を出すと、戸口に熊のような大男が立っていた。[np]

*page219|
It was Kannu.[np]
;;カンヌだった。[np]

*page220|
[nm t="大男" s=ooo_7000]“Kyousuke, you doin' okay?”[np]
;;[nm t="大男" s=ooo_7000]“京介、だいじょうぶか？”[np]

*page221|
Strangely enough, he was concerned about my health.[np]
;;あろうことか、おれの体を心配しだした。[np]

*page222|
A man who had beaten me to the brink of consciousness that very day had no right to ask such a question.[np]
;;日中に意識が飛ぶほど痛めつけてくれた人間の口から出る言葉ではなかった。[np]

*page223|
[nm t="大男" s=ooo_7001]“I was drinking, and it just happened...”[np]
;;[nm t="大男" s=ooo_7001]“すまんかったなあ、酒飲んでたもんで、ついな”[np]

*page224|
Kannu sat on the floor, spread out, and began to guzzle the spirit he had brought with him.[np]
;;カンヌは床にどっかりと腰を下ろし、持ち込んできた酒をあおり始めた。[np]

*page225|
As I watched him drink, after so casually intruding into the only sanctuary my mother and I held, a sense of fear welled up inside my heart.[np]
;;我が物顔でおれと母さんの唯一の居場所に入り込んでくるカンヌに、おれは恐怖を覚えた。[np]
;;why did this translation always feel the need to use INSIDE MY HEART or WITHIN MY HEART. It's so fucking corny.

*page226|
My back and waist, where he had beat me the hardest, started to burn once again.[np]
;;殴られた背中や腰が、ずきずきと熱をもってうずき始めた。[np]

*page227|
[nm t="大男" s=ooo_7002]“Listen, Kyousuke. I'll get you to the hospital tomorrow.”[np]
;;[nm t="大男" s=ooo_7002]“[ruby text="‘"]こ[ruby text="‘"]わ[ruby text="‘"]いか、京介？　明日になったら病院に連れてってやるべ”[np]

*page228|
Mom spoke up.[np]
;;母さんが、口を開いた。[np]

*page229|
[nm t="母" s=hah_7002]“Please, just get out.”[np]
;;[nm t="母" s=hah_7002]“出てってください”[np]

*page230|
[nm t="大男" s=ooo_7003]“Like I said, I'm sorry.”[np]
;;[nm t="大男" s=ooo_7003]“すまんかったって。このとおりだべ”[np]

*page231|
[nm t="母" s=hah_7003]“You've scared Kyousuke enough for one day.”[np]
;;[nm t="母" s=hah_7003]“京介が、怖がっています”[np]

*page232|
I wasn't the only one scared of him. Mom was, too.[np]
;;怖いのは、母さんもいっしょだった。[np]

*page233|
[nm t="大男" s=ooo_7004]“Come on, let's make up. I want to be Kyousuke's new father.”[np]
;;[nm t="大男" s=ooo_7004]“なあ、仲良くするべ。俺は京介の新しいお父さんになりたいんだわ”[np]

*page234|
That sentence may never leave me for as long as I live.[np]
;;その言葉をおれは生涯忘れることはないだろう。[np]

*page235|
Thinking about it now, Kannu was a typical violent drunk.[np]
;;カンヌはいま思えば、典型的な酒乱だった。[np]

*page236|
A violent, abusive drunk.[np]
;;酒に呑まれ、暴力を振るまう。[np]

*page237|
When he was sober, he played at looking for forgiveness.[np]
;;酒が引けば、媚を振るまう。[np]

*page238|
[nm t="母" s=hah_7004]“If you really feel guilty, will you go buy a hot drink for him?”[np]
;;[nm t="母" s=hah_7004]“少しでも反省なさっているなら、京介に暖かい飲み物でも買って与えてもらえませんか？”[np]

*page239|
[nm t="大男" s=ooo_7005]“It's a damn blizzard outside. All the stores are closed.”[np]
;;[nm t="大男" s=ooo_7005]“いまは吹雪だ。どこの店もしまってる”[np]

*page240|
It was no exaggeration. The snow and wind were stronger than ever.[np]
;;たしかに雪の勢いはすさまじいものがあった。[np]

*page241|
However, the vending machine right around the corner wasn't affected in the least.[np]
;;しかし、家のすぐ脇にある自動販売機は雪に埋もれてはいなかった。[np]

*page242|
Kannu took a swig from the bottle.[np]
;;カンヌが一升瓶をラッパ飲みする。[np]

*page243|
[nm t="大男" s=ooo_7006]“This'll warm you right up, Kyousuke.”[np]
;;[nm t="大男" s=ooo_7006]“あったまるぞ、京介”[np]

*page244|
He pushed the bottle to me.[np]
;;酒の口をおれに差し向けてきた。[np]

*page245|
His breath and the smell of alcohol made me dizzy.[np]
;;口臭とアルコールの匂いにめまいがした。[np]

*page246|
[nm t="母" s=hah_7005]“Please, stop it...!”[np]
;;[nm t="母" s=hah_7005]“やめてください……！”[np]

*page247|
[nm t="大男" s=ooo_7007]“What's the problem? It's just a father and son sharing a drink together!”[np]
;;[nm t="大男" s=ooo_7007]“いいじゃないか、親子で酒を酌み交わそうってんだ”[np]

*page248|
Mom came to my side, but Kannu brushed away her hand. He stared at me with lifeless eyes.[np]
;;間に入った母さんの手を振り払うと、カンヌは濁った目でおれを見据えた。[np]

*page249|
[nm t="大男" s=ooo_7008]“Drink. Don't hold back, now.”[np]
;;[nm t="大男" s=ooo_7008]“飲め。遠慮すんな”[np]

*page250|
Using all my strength, I closed my frozen lips.[np]
;;おれは強張った唇を、必死に閉ざした。[np]

*page251|
My hairs stood on end.[np]
;;肌があわ立つ。[np]

*page252|
The mouth of the bottle in front of me was shining, soaked with Kannu's spit.[np]
;;目の前に突き出された酒瓶の口には、カンヌの唾液がびっしりとこびりついて艶だっていた。[np]

*page253|
[nm t="大男" s=ooo_7009]“What do you think's gonna happen to your mom if you don't drink up, boy? We're a family, here. You think you guys can survive without my support as your father?”[np]
;;[nm t="大男" s=ooo_7009]“飲まんと母さんが困るぞ。俺たちは家族だべ。大黒柱の父親に見捨てられたら、お前ら生きていかれんべ？”[np]

*page254|
Mom screamed.[np]
;;母さんの悲鳴が上がった。[np]

*page255|
She protected me, trying to chase away the scary giant.[np]
;;おれをかばい、おぞましい大男を遠ざけようとしている。[np]

*page256|
[nm t="京介"]“I get it! I get it, already!”[np]
;;[nm t="京介"]“わかった！　わかったから！”[np]

*page257|
I reached out and grabbed the bottle.[np]
;;とっさに酒瓶に腕を伸ばした。[np]

*page258|
However, it was nearly full and incredibly heavy, and my hand slipped in surprise.[np]
;;けれど、酒のたっぷりとつまった瓶は異様に重く、慌てて手が滑った。[np]

*page259|
With a dull sound, the bottle fell on its side.[np]
;;鈍い音がしたときには、瓶が床に横になっていた。[np]

*page260|
As I watched the liquid flowing out onto the old, worn floor, a sound reached my ears.[np]
;;古ぼけた畳に染みていく液体を目で追っていると、耳元で声がした。[np]

*page261|
[nm t="大男" s=ooo_7010]“That was Daddy's booze...”[np]
;;[nm t="大男" s=ooo_7010]“お父さんの酒だべ……”[np]
;;dad referring to himself of course... pretty awkward here
;;nah makes sense to me. though condescension is best with "daddy"- pondr

*page262|
As I was about to go into a defensive stance, I was yanked up by the collar.[np]
;;身構えようとしたが、すでに胸倉を締め上げられていた。[np]

*page263|
[nm t="大男" s=ooo_7011]“You've pissed me off, Kyousuke. It's not every day your father gives you a chance to make up with him. What the hell you think you're doin'...!?”[np]
;;[nm t="大男" s=ooo_7011]“なんま腹立つわ、京介。父さんがせっかく仲良くしようと思ったのに……！”[np]

*page264|
Pain, fear, and burning anger assaulted me.[np]
;;苦痛と、恐怖と、それ以上の怒りに耐えかねるものがあった。[np]

*page264a|
...I couldn't hold them back anymore.[np]

*page265|
[nm t="京介"]“What a joke! What kind of father are you!?”[np]
;;[nm t="京介"]“ふざけんな！　お前なんか父さんじゃない！”[np]

*page266|
I immediately felt myself floating in the air.[np]
;;直後、体が浮いた。[np]

*page267|
My face was burning, and I was seeing stars.[np]
;;顔面に痛みが走って、目の裏で火花が散った。[np]

*page268|
Mother's heartfelt screams pounded on my eardrums.[np]
;;母さんの絶叫が耳を突く。[np]

*page269|
My head was being held down against the floor.[np]
;;床にうつぶせになる格好で、頭を押さえつけられていた。[np]

*page270|
[nm t="大男" s=ooo_7012]“Lick it clean! Lick it up, boy! This is a Christmas present from your father!”[np]
;;[nm t="大男" s=ooo_7012]“なめろ！　酒をなめろ！　父さんのクリスマスプレゼントだべ！”[np]

*page271|
Christmas.[np]
;;クリスマス。[np]

*page272|
At the time, I only knew that Christmas was supposed to be a day where families share warmth and love.[np]
;;それはたしか、家族が愛を確かめ合う、暖かい一日だったような気がした。[np]

*page273|
Come to think of it... that was indeed Christmas Day.[np]
;;そういえば、その日はクリスマスだった。[np]
;;so kyousuke got adopted on christmas, not too bad.

*page274|
‘Just where is God...?’ I wondered, as my face was smashed against the alcohol-soaked floor.[np]
;;神様はどこにいるのか……顔面を酒に浸った畳に突っ伏しながら、そんなことを考えていた。[np]

*page275|
Shrieking and roaring melted into one.[np]
;;悲鳴と怒鳴り声が交錯した。[np]

*page276|
The walls were shaking, but not from the battering of anything as forgiving as the wind.[np]
;;壁が軋んだのは、外の吹雪のせいではない。[np]

*page277|
Kannu had grabbed Mom's face and smashed it against the window.[np]
;;顔を殴られた母さんが窓に叩きつけられたのだ。[np]

*page278|
He grabbed her hair and cursed as spit flew everywhere.[np]
;;カンヌはそのまま母さんの髪をつかみ、唾を飛ばして汚い言葉を羅列していた。[np]

*page279|
Violence, again and again.[np]
;;何度か、暴力があった。[np]

*page280|
Eventually, the sound of sobbing drowned the world.[np]
;;やがてすすり泣きが耳に届いた。[np]

*page281|
Was it me who was crying, or was it my mother? Either way, I couldn't stand to watch another second.[np]
;;おれが泣いているのか、母さんが泣いているのか、とにかくもう見てられなかった。[np]

*page282|
[nm t="京介"]“...I, I'm sorry...”[np]
;;[nm t="京介"]“……ごめん、なさい……”[np]

*page283|
[nm t="大男" s=ooo_7013]“AAAHHH!?”[np]
;;[nm t="大男" s=ooo_7013]“ああっ！？”[np]
;;Does it come across that this is a sign of anger? Like "What did you say, Ahhh?!" With the Ahhh added for like emphasis and shit.

*page284|
[nm t="京介"]“I'm sorry...”[np]
;;[nm t="京介"]“ごめんなさい……”[np]

*page285|
I squeezed out one last plea with the last of my energy.[np]
;;しぼり出すように言った。[np]

*page286|
[nm t="大男" s=ooo_7014]“‘I'm sorry, Dad,’ right!?”[np]
;;[nm t="大男" s=ooo_7014]“ごめんなさい、お父さん、だろ！？”[np]

*page287|
My heart was frozen.[np]
;;心がひどく冷えた。[np]

*page288|
That was the moment all emotion within me died.[np]
;;急速に感情が消えていった。[np]

*page289|
My eyes fell on the snow outside the window.[np]
;;窓の外の雪が目につく。[np]

*page290|
That snow would go on to emotionlessly cover everything, and for once, I understood its mercy.[np]
;;ただ無情に降り積もるだけの存在に、心を通わせた。[np]
;;Suggest implementing 心を通わせた into the sentence. He felt a certain bond with it, or, understood it... or, er... anyway, point is that it's a line that's supposed to suggest how he himself takes on those properties here in his course of action.
;;fixed I guess... with a twist. - pondr

*page291|
Regret, misery... everything was quick to be buried in this white, frozen world.[np]
;;悔しさも、情けなさも、すぐに覆われていく。[np]


*page292|
[nm t="京介"]“I'm sorry, Dad...”[np]
;;[nm t="京介"]“ごめんなさい、お父さん……”[np]

*page293|
That was the moment I was reborn.[np]
;;それはおれにとって、新しい身の振り方を覚えた瞬間だった。[np]

*page294|
My heart was already frozen to the core. I had no feelings whatsoever.[np]
;;心が凍り、なにも感じない。[np]

*page295|
One last time, I begged, apathetic.[np]
;;最後に一度だけ、無感動に願ってみた。[np]

*page296|
God, please save me.[np]
;;神様どうか助けてください。[np]

*page297|
It was only something I muttered without thinking, but God must have heard it.[np]
;;言うだけ言ってみたような投げやりな祈りは、しかし聞き届けられた。[np]

*page298|
Someone was bashing on the door with great force.[np]
;;戸口が勢いよく叩きつけられていた。[np]

*page299|
The visitor that came despite all that wind and snow kicked down the door and walked in.[np]
;;猛吹雪の夜に訪れた客は、ドアを蹴破るように現れた。[np]


@mface name=gonzou_a_07_b
*page300|
[nm t="浅井権三" s=gon_7154]“Sorry for the intrusion.”[np]
;;[nm t="浅井権三" s=gon_7154]“邪魔するぞ”[np]
;;oh yeah, might want to change this. Sounds a bit inappropriate but then I figured the line as is could just be interpreted as dark humor. But well, I dunno up to you
;;I definitely took it as dark humor, so if even someone thinking meta like an editor would think that, I figure we're safe. - pondr

*page301|
He stepped in magnificently.[np]
;;堂々と土足で踏み込んだ。[np]

*page302|
A body immune to the elements, standing like a monster from the peaks of the snowiest mountain.[np]
;;豪雪をものともしない姿が、まるで雪山に住まう猛獣のように見えた。[np]

*page303|
Behind him, a few other men stepped in without hesitation.[np]
;;あとから数人の男がずかずかと部屋に上がりこんできた。[np]

*page304|
There wasn't a single coat among them. Their pitch-black suits were covered with snow.[np]
;;彼らは、コートも羽織っておらず、漆黒のスーツを雪にまみれさせていた。[np]


@mface name=gonzou_b_00_b
*page305|
[nm t="浅井権三" s=gon_7155]“Did you think you could get away?”[np]
;;[nm t="浅井権三" s=gon_7155]“逃げられると思ったか？”[np]

*page306|
Those cold eyes looked toward my mother.[np]
;;冷たい眼で、母さんを見下ろした。[np]

*page307|
Even as young as I was, I understood that they were here to collect our debt.[np]
;;彼らは借金取りなのだと、幼心に理解した。[np]

*page308|
[nm t="大男" s=ooo_7015]“W-who the hell are you!?”[np]
;;[nm t="大男" s=ooo_7015]“な、なんだ、てめえらはっ！？”[np]

*page309|
Kannu's eyes opened wide.[np]
;;カンヌの目が大きく見開かれていた。[np]

*page310|
[nm t="堀部" s=hor_7016]“Who do you think you are!? You think you can talk like that in front of our boss? HUH!?”[np]
;;[nm t="堀部" s=hor_7016]“てめえこそなんだ！　[ruby text="　かしら"]若頭に向かってなに上等な口きいてんだ、ああっ！？”[np]

*page311|
Suddenly, one of the men in suits scowled.[np]
;;突如、一人の黒服がどすのきいた声で叫んだ。[np]

*page312|
[nm t="堀部" s=hor_7017]“This man is...”[np]
;;[nm t="堀部" s=hor_7017]“こちらのお方はなあ……”[np]


@mface name=gonzou_a_02_b
*page313|
[nm t="浅井権三" s=gon_7156]“Cut it.”[np]
;;[nm t="浅井権三" s=gon_7156]“おい”[np]

*page314|
After the large man, who seemed to be the leader, shot him a glance, the man beside him apologized and shut up.[np]
;;ボスらしき巨漢が一瞥すると、取り巻きは軽く会釈して口をふさいだ。[np]

*page315|
[nm t="大男" s=ooo_7016]“Y-you're yakuza, aren't you...?”[np]
;;[nm t="大男" s=ooo_7016]“あ、あんたら、ヤクザもんか……？”[np]

*page316|
The savior at the door had a very similar build to Kannu.[np]
;;突如現れた男とカンヌとでは、そう体格は変わらなかった。[np]

*page317|
However, the air that radiated from him was so different that it was visible at first glance.[np]
;;しかし、滲み出る雰囲気で、ひと目に役者が違うとわかった。[np]


@mface name=gonzou_b_16_b
*page318|
[nm t="浅井権三" s=gon_7157]“You... what is your relation to this woman and her son?”[np]
;;[nm t="浅井権三" s=gon_7157]“てめえは、この親子のなんだ？”[np]

*page319|
[nm t="大男" s=ooo_7017]“...I, well... nothing, I'm just...”[np]
;;[nm t="大男" s=ooo_7017]“……俺は、その……なんでもない、他人だ……”[np]

*page320|
I suppose that was the limit to his fatherly love.[np]
;;さきほどまで父親を気取っていた男が言った。[np]


@mface name=gonzou_b_02_b
*page321|
[nm t="浅井権三" s=gon_7158]“Pay up.”[np]
;;[nm t="浅井権三" s=gon_7158]“払え”[np]

*page322|
[nm t="大男" s=ooo_7018]“Pardon?”[np]
;;[nm t="大男" s=ooo_7018]“え？”[np]


@mface name=gonzou_b_02b_b
*page323|
[nm t="浅井権三" s=gon_7159]“You're going to help these two pay.”[np]
;;[nm t="浅井権三" s=gon_7159]“こいつらが払えない分を、てめえが少しでも払え”[np]

*page324|
[nm t="大男" s=ooo_7019]“W-wait! I said that I had nothing to do...”[np]
;;[nm t="大男" s=ooo_7019]“ちょ、ちょっと待てよ！　俺は、関係ねえって……”[np]

*page325|
The next moment, Kannu's head snapped back.[np]
;;瞬間、カンヌの頭が跳ねた。[np]
;;flying maybe too exaggerative for being hit in the face.

*page326|
A fist had smashed into his face.[np]
;;拳が顔面に埋まっていた。[np]

*page327|
He didn't even have time to squeal like a pig before his ears had been twisted torturously.[np]
;;苦痛のうめきが漏れるより早く、耳をつかんでひねりあげる。[np]
;;as badass as that would be, he's not being lifted into the air by the ears O_O He's just yanking his earlobe upwards in a very painful way. You know like a stylish way of being like listen here bitch(of course, Gonzou takes it a step further by JAMMING A CARD INTO HIS EAR)


@mface name=gonzou_b_04b_b
*page328|
[nm t="浅井権三" s=gon_7160]“So you want to know who ‘the hell’ I am, huh?”[np]
;;[nm t="浅井権三" s=gon_7160]“俺が誰だか知りたいか、そうか”[np]

*page329|
He used his other hand to retrieve a card from his front pocket.[np]
;;空いている手で懐から名刺を取り出した。[np]

*page330|
[nm t="大男" s=ooo_7020]“P-please, have mercy...!”[np]
;;[nm t="大男" s=ooo_7020]“や、やめてくれ……！”[np]

*page331|
He pressed a corner of the card to Kannu's ear, laughing coldly.[np]
;;名刺の角を耳の穴に押し当てると、酷薄な笑みを浮かべた。[np]

*page332|
Kannu's eyes were rolling back in his head.[np]
;;カンヌが白目を剥いた。[np]


@mface name=gonzou_b_04_b
*page333|
[nm t="浅井権三" s=gon_7161]“Listen up, then.”[np]
;;[nm t="浅井権三" s=gon_7161]“よく、聞け”[np]

*page334|
Rolling the card into a thin stick, he jammed it into Kannu's ear.[np]
;;穴に差しかかるにつれて細い筒状になった名刺が、ぐりぐりと耳奥に押し込まれていく。[np]

*page335|
Uuu, ahhh, wahhh; strange, alien sounds echoed around the room.[np]
;;ぎ、が、が、などと聞いたこともないような奇声が室内に響いた。[np]

*page336|
[nm t="京介"]“S-so... who are you?”[np]
;;[nm t="京介"]“あ、あなたは……？”[np]

*page337|
Fear and exaltation finally slipped out of my mouth.[np]
;;恐怖と高揚感に、つい、口をついた。[np]

*page338|
Kannu, who had been a mountainous obstacle to my mother and I, had just been silenced in an instant.[np]
;;おれと母さんの前に山のようにそびえ立っていたカンヌを、一瞬にして沈黙させた。[np]

*page339|
It wasn't an angel who'd descended to my aid, but a demon.[np]
;;天使は来なかったが、悪魔が助けてくれた。[np]


@mface name=gonzou_b_00_b
*page340|
[nm t="浅井権三" s=gon_7162]“Take it away.”[np]
;;[nm t="浅井権三" s=gon_7162]“さらえ”[np]

*page341|
The demon didn't even seem to see me. He just ordered his henchmen around.[np]
;;悪魔が、おれのことなど眼中にないといった様子で、下々の者に命令した。[np]

*page342|
Hands gripped me from all sides, dragging me away.[np]
;;即座に、取り巻きが詰め寄ってきて、引き立てられた。[np]

*page343|
[nm t="京介"]“W-wait, I'll do anything, anything...!”[np]
;;[nm t="京介"]“ま、待って、なんでもします、なんでもしますから……！”[np]

*page344|
My pleas must have annoyed the men surrounding me, as they struck me. Strangely, though, despite being hit by a punch, I didn't feel any pain.[np]
;;ガキの哀願がうるさかったのか、一発殴られたが、不思議と痛みは感じなかった。[np]
;;That's an interesting way to write it >_> It got turned into an objective statement about kid's being annoying rather than the guys that are hitting them specifically being annoyed by a pleading kid.

*page345|
[nm t="京介"]“Please, tell me...!”[np]
;;[nm t="京介"]“教えてください……！”[np]

*page346|
That incredible might...[np]
;;その強さを。[np]
;;just "that might..." looks like might as in "may" not as in "strength". - pondr

*page347|
[nm t="京介"]“Please, let me join you...!”[np]
;;[nm t="京介"]“どうか、おれも、仲間に入れてください……！”[np]

*page348|
The scenery of a poor school――some place I struggled day in, day out without a single friend――suddenly floated before my eyes.[np]
;;学校には友達が一人もいなかったことが、ふと頭をよぎった。[np]
;;non non non. Not one in particular. In general. Also, nothing about Northern here of course, because it's in general.

*page349|
As long as I follow this man, no one will scorn me ever again.[np]
;;この人についていけば、もう誰からも蔑まれることもないのではないか。[np]

*page350|
I'll have the power to protect Mom.[np]
;;母親を守れるだけの力を身につけられるのではないか。[np]

*page351|
My fear was gradually ebbing as anticipation thoroughly flushed it away.[np]
;;恐怖よりも、期待が上回っていた。[np]

*page352|
Without a doubt, I was getting carried away.[np]
;;我を忘れていたのは間違いない。[np]
;;'lost myself' is more of a metaphorical thing, like, well you know. YOU BETTER LOSE YOURSELF IN THE MUSIC THE MOMENT YOU OWN IT YOU BETTER NEVER LET IT GO. YOU ON- oops sorry. Anyway, forgetting about my identity is retarded.
;;I figured since what he did was CHANGE HIS NAME AND RUN FROM HIS IDENTITY it was okay. - pondr

*page353|
They threw me to the ground and stepped on me, but I didn't feel any pain.[np]
;;張り倒され、足蹴にされても苦痛を感じなかった。[np]

*page354|
At the time, my face must have been filled with a pious light of sincere prayer to God.[np]
;;きっと、おれは神を崇めるような目をしていたことだろう。[np]

*page355|
Finally, the demon spoke.[np]
;;やがて、悪魔が言った。[np]


@mface name=gonzou_b_01_b
*page356|
[nm t="浅井権三" s=gon_7163]“Can you return the money?”[np]
;;[nm t="浅井権三" s=gon_7163]“金を返せるか？”[np]

*page357|
[nm t="京介"]“Money?”[np]
;;[nm t="京介"]“お金？”[np]

*page358|
[nm t="浅井権三" s=gon_7164]“It's a huge sum.”[np]
;;[nm t="浅井権三" s=gon_7164]“大金だ”[np]

*page359|
[nm t="京介"]“I'll pay it.”[np]
;;[nm t="京介"]“払います”[np]


@mface name=gonzou_b_01b_b
*page360|
[nm t="浅井権三" s=gon_7165]“You're lying, boy.”[np]
;;[nm t="浅井権三" s=gon_7165]“嘘つきだな、貴様は”[np]

*page361|
[nm t="京介"]“Sorry?”[np]
;;[nm t="京介"]“え？”[np]

*page362|
[nm t="浅井権三" s=gon_7166]“You answered before you even heard how much you owe me.”[np]
;;[nm t="浅井権三" s=gon_7166]“借金がいくらなのかも知らんくせに、よく言う”[np]

*page363|
[nm t="京介"]“I'm sorry.”[np]
;;[nm t="京介"]“すみません”[np]


@mface name=gonzou_b_00_b
*page364|
[nm t="浅井権三" s=gon_7167]“You're free to lie all you want, but if you're [ font italic="true" ]caught[ resetfont ] lying, I'll show you no mercy.”[np]
;;[nm t="浅井権三" s=gon_7167]“嘘をついてもかまわんが、嘘が発覚したときは許さんぞ？”[np]

*page365|
[nm t="京介"]“...Alright.”[np]
;;[nm t="京介"]“……はい”[np]


@mface name=gonzou_b_01_b
*page366|
[nm t="浅井権三" s=gon_7168]“You want to join us, huh?”[np]
;;[nm t="浅井権三" s=gon_7168]“俺の群れに加わりたいだと？”[np]

*page367|
[nm t="京介"]“Yes! Please!”[np]
;;[nm t="京介"]“お願いします！”[np]


@mface name=gonzou_b_01b_b
*page368|
[nm t="浅井権三" s=gon_7169]“Then leave your mother behind, and come with me.”[np]
;;[nm t="浅井権三" s=gon_7169]“なら、母親をおいて、俺と来い”[np]

*page369|
[nm t="京介"]“Leave Mom...?”[np]
;;[nm t="京介"]“母さんを、置いて……？”[np]

*page370|
There's no way I could do that.[np]
;;できるわけがなかった。[np]

*page371|
[nm t="浅井権三" s=gon_7170]“Send her to Sapporo for now. It's not like you can be together anyway.”[np]
;;[nm t="浅井権三" s=gon_7170]“その女はしばらく札幌にでも送る。どの道お前らはいっしょには暮らせない”[np]

*page372|
That unanswerable statement stopped me dead in my tracks.[np]
;;有無を言わさぬ物言いに、しばらく逡巡した。[np]


@mface name=gonzou_b_01_b
*page373|
[nm t="浅井権三" s=gon_7171]“You're headed for an orphanage, anyway.”[np]
;;[nm t="浅井権三" s=gon_7171]“お前もどうせ、どこかの施設に預けられる”[np]

*page374|
The demon's words were absolute in my ears.[np]
;;このときのおれにとって、悪魔の言葉は絶対だった。[np]

*page375|
I believed sincerely that whatever future he saw for me was indeed my destiny.[np]
;;彼がそう言うのなら、間違いなくそういう運命にあるのだと信じた。[np]

*page376|
[nm t="京介"]“Mom...”[np]
;;[nm t="京介"]“母さん……”[np]

*page377|
Our eyes met.[np]
;;目が合った。[np]

*page378|
As I think back, my face must have been a spectacle of submission and exhaustion.[np]
;;いまにして思えば、すべてをあきらめて受け入れたような、疲れた目をしていた。[np]

*page379|
[nm t="京介"]“Mom...”[np]
;;[nm t="京介"]“母さん……”[np]

*page380|
That thin neck could only shake slightly, silently, to show her fear at losing me.[np]
;;か細い首が、否定の意を込めて、静かに揺れているだけだった。[np]
;;defiance is probably not a good word to use, she's shaking her head because she doesn't want Kyousuke to do that, you wouldn't use defiance in trying to stop your son from making a choice.

*page381|
Our unending tragedy already had her at her limits.[np]
;;絶え間なく続いた悲劇に、もう限界だったのだろう。[np]

*page382|
And I was at mine as well. I could no longer turn back.[np]
;;おれも、もう、あとには引けなかった。[np]

*page383|
[nm t="京介"]“Take me away, I beg you.”[np]
;;[nm t="京介"]“連れて行ってください、お願いします”[np]

*page384|
Hearing this, a cold laugh came from the demon's thick lips.[np]
;;すると、分厚い唇から低い笑いが漏れた。[np]


@mface name=gonzou_b_04_b
*page385|
[nm t="浅井権三" s=gon_7172]“You've abandoned your mother?”[np]
;;[nm t="浅井権三" s=gon_7172]“母親を捨てたか”[np]

*page386|
...I'm not abandoning her.[np]
;;……捨てたわけじゃない。[np]


@mface name=gonzou_b_04b_b
*page387|
[nm t="浅井権三" s=gon_7173]“You just might be something, someday.”[np]
;;[nm t="浅井権三" s=gon_7173]“お前は、ものになりそうだ”[np]
;IX says (and I believe it's true) that this line is quoted in other scripts in the game. I would like to standardize it. There's no easy way to search for it, especially since Kyousuke is probably thinking it in his head rather than it being a Gonzou line (not that it would make it any easier if it was).

*page388|
‘No,’ I swore in my heart, ‘I'm definitely not abandoning her.’[np]
;;断じて、捨てたわけではない。[np]

*page389|
Having made my decision, I closely followed Azai Gonzou's back.[np]
;;決意を胸に、浅井権三のあとに続いた。[np]

*page390|
......[np]
;;…………。[np]

*page391|
...[np]
;;……。[np]


;黒画面
@hide
@black time=1500
@show

*page392|
‘I'll come and get you, I swear――’[np]
;;必ず迎えに行くよ――。[np]

*page393|
This was the promise I made that day as I walked away from my mother.[np]
;;母さんとの別れの言葉は、守られなかった。[np]

*page393a|
I never followed through on that promise.[np]

*page394|
Instead, I've followed Gonzou through the long, hard years.[np]
;;権三に従って長い年月が過ぎた。[np]

*page395|
When I finally had a strong enough financial base to live with Mom, I asked her about it.[np]
;;ようやく母さんといっしょに住めるくらいの経済力を身につけたおれは、さっそくその旨を打診した。[np]

*page396|
But I couldn't force a mentally ill woman to leave a place she feels safe in just to bring her home with me.[np]
;;しかし、心の病を患った母さんを、こちらに呼び寄せることはできなかった。[np]
;;This could be phrased better. It makes it sound like he's talking about people with mental illness in general
;;well in a sense he is. Her mental illness is what makes it impossible. He couldn't care for her properly, and she would keep him from doing what needs to be done. - pondr
;;No, the point of the line isn't that Kyousuke can't care for someone who's mentally ill, the point is that her mental illness keeps her from being moved from where she is(which is further expanded upon in the next line), and that does not come across here. That's what I was trying to say. Kyousuke is a mama's boy he'd take care of her in her current state even if it wasn't plausible(and her mental illness as stated is more about refusal to move than any actual real obstacle in daily life so it's not like she'd be that hard to take care of)

*page397|
The doctor told me that because Mom had been forced to move so many times, she was absolutely refusing to leave the place she lives at now.[np]
;;担当の医師の話によれば、これまで何度も転居を強いられた母さんが、再び土地を動くことを拒んでいるらしい。[np]

*page398|
All I can do is give her a call once or twice a week, and spend the odd long vacation with her in Hokkaido.[np]
;;週に一度か二度電話をして、長期休暇に会いに行く程度のつきあいになった。[np]

*page399|
She's my only relative.[np]
;;それが、おれのたった一人の家族だった。[np]

*page400|
No, I also have a father, Azai Gonzou.[np]
;;いや、浅井権三という父ができた。[np]

*page401|
Yet, a question has always lingered in my heart. Why did Gonzou make me his foster son?[np]
;;権三が、なぜわざわざおれを養子にしたのかは、疑問が残っている。[np]

*page402|
There's a rumor that it allowed Gonzou, Sonoyama's underboss at the time, to impress the head honchos of Souwa. Taking in a poor kid with no blood relation was a show of valor.[np]
;;身寄りのないかわいそうな少年を拾うことで、当時、組の若頭の地位にいた権三が、組長に対して男気を見せたとも噂されている。[np]
;;It also says that Gonzou's specific position was wakagashira/underboss at that time. Not essential I guess, but I did find that interesting trivia that I would have personally included.(it was also mentioned by Horibe in line 310 so you can put it there instead(right now it says our leader), but I just figured it might flow more naturally here.

*page403|
Perhaps he just used me in order to move up the yakuza ladder. Lord knows Gonzou doesn't care about valor or honor.[np]
;;仁義や男気というものを軽んじている権三がヤクザの世界で出世するのに、おれは体よく利用されたのだろうか。[np]
;;the original, ‘kept on using my body to get his way', gave me a very unpleasant image O_o

*page404|
In any case, I lived away from my mother.[np]
;;なんにせよ、おれと母さんは離れて暮らしている。[np]

*page405|
And I could never bring myself to stand up to Azai Gonzou, the most powerful lord of Tomanbetsu City's organized crime.[np]
;;そしておれは、浅井権三という巨魁を前にして、いつも震えている。[np]
;;Hesitated to bring it up makes the line to specific, I think. And underplays that he's too afraid of Gonzou to stand up to him in general, not just on one matter.

*page406|
If only Gonzou would allow it, I could live closer to Mom...[np]
;;権三さえ許せば、すぐにでも母さんの近くに暮らすのに……。[np]

*page407|
If only...[np]
;;権三さえ……。[np]

@fobgm

*page408|
......[np]
;;…………。[np]

*page409|
...[np]
;;……。[np]

@hide
@black
@wait time=500
@ev storage=ev_chapter_03
@wait time=4000
@black
@wait time=500
@jump storage="g31.ks"






;//00080024