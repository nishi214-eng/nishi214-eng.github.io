*start
[cm]
[clearfix]
[start_keyconfig]
[bg time="100" storage="black.png" ]


;画像を指定するのと、⽂字の表⽰位置を調整
[position layer="message0" frame="config/textbox_name.png" left="24" top="452" opacity="230" width= "1232" margint="85" marginl="70" marginr="70" marginb="60"]

;名前欄無が0になるように変数を設定
[iscript]
    f.nameFrame_judge = 0;
[endscript]


;名前枠の設定 。⾊や座標をメッセージエリアにあわせて調整
[ptext name="chara_name_area" layer="message0" edge="black" color="white" size="48" align="center" x="90" y="455" width="230" bold="bold" ]
[chara_config ptext="chara_name_area"]

;背景の画像にあわせて⽂字⾊を変更
[font size="32" color="black" shadow="white"]
;[deffont color="white"]
;メッセージウィンドウの表示
@layopt layer="message0" visible="true"

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]
;このゲームで登場するキャラクターを宣言
;amu
[chara_new  name="amu" storage="chara/amu/normal.png" jname="御守アム"  ]
;キャラクターの表情登録
[chara_face name="amu" face="surprised" storage="chara/amu/surprised.png"]
[chara_face name="amu" face="worry" storage="chara/amu/worry.png"]
[chara_face name="amu" face="trouble" storage="chara/amu/trouble.png"]
[chara_face name="amu" face="angry" storage="chara/amu/angry.png"]
[chara_face name="amu" face="smile" storage="chara/amu/smile.png"]
[chara_face name="amu" face="sad" storage="chara/amu/sad.png"]
[chara_face name="amu" face="angry2" storage="chara/amu/angry2.png"]
[chara_face name="amu" face="smile2" storage="chara/amu/smile2.png"]
[chara_face name="amu" face="surprised2" storage="chara/amu/surprised2.png"]
[chara_face name="amu" face="sad2" storage="chara/amu/sad2.png"]

;medo
[chara_new  name="medo"  storage="chara/medo/normal.png" jname="？？？" ]
;キャラクターの表情登録
[chara_face name="medo" face="worry" storage="chara/medo/worry.png"]
[chara_face name="medo" face="angry" storage="chara/medo/angry.png"]
[chara_face name="medo" face="sad" storage="chara/medo/sad.png"]
[chara_face name="medo" face="surprised" storage="chara/medo/surprised.png"]
[chara_face name="medo" face="smile" storage="chara/medo/smile.png"]


[button graphic="button/save.png" role="save" x="100" y="670" ]
[button graphic="button/load.png" role="load" x="230" y="670" ]
[button graphic="button/config.png" role="sleepgame" storage="config.ks" x="360" y="670" ]
[button graphic="button/auto.png" role="auto" x="510" y="670" ]
[button graphic="button/skip.png" role="skip" x="640" y="670" ]
[button graphic="button/backlog.png" role="backlog" x="770" y="670" ]
[button graphic="button/exit.png" role="title" x="990" y="670" ]



#土岐
「やめます」[p][nm]

#上司
「はっっはは」[p]
「そうか。まあいつかやめるだろうと思っていたが、せいせいするよ」[p]
#土岐
「・・・・・・・・・・」[p]
#上司
「お前のことをかってやっていたのに、この仕打ちっ！そうやって一生下を向いて生きていけばいいさっ！」[p]
「うちは優良企業だ。お前のような奴にも退職金はくれてやるだろうさ」[p]
「まあ、そうだな。せいぜいその金で自分を見つめる時間でも作ることだな」[p]
#土岐
「・・・はい。お世話になりました。では」[p]
#上司
「・・・・・・・・・・」[p]
#
[wait time="2000" ]
#土岐
「あれから、もう3か月か」[p]
[bg storage="room_black.png" method="fadeIn" time="600"]
「・・・・・・・・・・」[p]
「そろそろ、何かしないとな・・・」[p][nm]
#
こう言うのは何度目だろうか。[p]
いつまでたっても自分の言葉に実感がわいてこない。[p]
今日も、こうして締め切った部屋で白色光が薄暗くともったテレビを、ただぼうっと見つめている。[p]
今こうして居るというのに、自分がここに生きているのが嘘みたいだ。[p][nm]
#土岐
「はあ・・・」[p]
[playse storage="interphone.mp3" clear="true" ]
[wait time="800" ]
「ん、？はーい」[p][nm]
#
こんな時間に・・・・・・?[p][nm]
[bg storage="genkan.png" method="fadeIn" time="600"]
#？？？
「 御守で～す」[p]
[playse storage="door.mp3" clear="true" ]
[wait time="2000" ]
[chara_show  name="amu"]
#土岐
「すみません。なにかありました？」[p]

#amu
「郵便受けに土岐さん宛のはがき入ってましたよ~お届けに来ました！」[p]
#土岐
「わ！ありがとうございます。最近よくありますよね・・・」[p]
#amu:worry
「そうですよね～困ったものですよ！ぷんぷん！」[p][nm]
#
そう言って、大きく体を揺らすこの人はお隣の御守さん（推定大学生）だ。[p][nm]
#土岐
「・・・じゃ！」[p]
#amu:surprised
「ちょっと・・・！世間話へたくそ君ですか！」[p]
#土岐
「いや・・・もう話すことないし。」[p]
#amu:angry
「も～ほんとに！女子大生とお話しする機会なんてそうそうないんですから、もっとなんかないんですか！」[p]
#土岐
「・・・もっとって？」[p]
#amu:worry
「それは・・・」[p]
#土岐
「それは・・・？」[p]
#amu:angry
「もっとですよ！もっとはもっとです！」[p]
#土岐
「ん！・・・じゃ。」[p]
#amu:surprised
「お、おっい！」[p]
「ええ・・・」[p]

[playse storage="door.mp3" clear="true" ]
[chara_hide name="amu"]
[bg storage="room_black.png" method="fadeIn" time="600"]Z
「ちょっと～？ときさ～ん？ね～！ね～！！聞いてますぅ～？」[p][nm]
[playse storage="don.mp3" clear="true" ]
#
何だったんだ。まったく、賑やかな隣人である。[p][nm]
#土岐
「はあ・・・」[p]
[wait time="1000"]
「うん？」[p][nm]
#
急に、テレビの明かりが消えた[p]
なんだろう。停電だろうか[p]
まあ、テレビなんてついているだけだったのだから、停電だろうがなんだろうが関係ないのだが。[p][nm]
#土岐
「まあ、一応な」[p][nm]
#
うん。やはりだがブレーカーが落ちたわけでもなさそうだ。[p][nm]
#土岐
「はあ・・・」[p]
「懐中電灯どこにやったっけな」[p]
「確か、クローゼットだったか」[p][nm]
#
このクローゼットを開くのもずいぶん久しぶりだ[p][nm]
#土岐
「・・・・・・」[p][nm]
#
うん？[p]
[playse storage="closet.mp3" clear="true" ][p]
あかない？[p]
なんでだ？建付けが悪いのか？前までは大丈夫だったはずなんだが[p][nm]
[playse storage="closet.mp3" clear="true" ][p]
#土岐
「ふっ！」[p][nm]
#
あかない・・・[p]
まさかここまで筋力が落ちてしまっているのか？[p][nm]
#土岐
「つ、次は両手で」[p]
「ふぅぅっ！！」[p][nm]
#
やはりあかない[p][nm]
#土岐
「このっ！！！」[p]
「はあっ！！！」[p][nm]
#

[mask time="500" ]
[wait time="500" ]
[mask_off time="500"]

・・・・・・[p]
かれこれ5分ぐらいこうしているだろうか。[p][nm]
#土岐
「はあはあ、はあ・・・」[p][nm]
#
嘘だろ・・・このクローゼット世界一固いだろ・・・[p]
次で開かなかったらもうおとなしく停電が終わるまで待とう[p][nm]
#土岐
「よし・・・」[p]
「はあああああああ！！！！！！」[p]
[playse storage="bon.mp3" clear="true" ][p]
「うおっ！？？？？」[p]
なんだ？何が起きた？[p]
体に重さを感じる[p]
中の荷物が雪崩を起こしたんだろうか。そんなに荷物をいれたのか俺は？[p]
「ん、んん！！？？？？？？」[p]
どういうことだ？頭の整理が追い付かない[p]
なんで、俺の上に少女が倒れてるんだ？？[p]
[bg storage="room.png" time="100"]
[chara_show  name="medo"]
#medo
「ん・・・」[p]
#土岐
「お、おい。だ、大丈夫か？」[p]
#medo
「お・・・？成功したみたいだな。」[p]
#土岐
「・・・成功?」[p]
#medo
「人間。喜ぶがいい。」[p]
#土岐
「なにを・・・」[p]
意味が分からなすぎて、脳がショートしそうだ。[p]
#medo
「時期魔王候補である。我が直々に来てやったのだ。ふふん。」[p]
#土岐
「ええ・・・ていうか、お前、なんでクローゼットの中に入ってたんだ？」[p]
#medo:worry
「クローゼット、とは何だ？」[p]
#土岐
「その後ろの、物が入ってたとこだよ！お前、クローゼット知らないって一体どこに住んでたんだよ・・・」[p]
#medo
「・・・魔界、だが？」[p]
#土岐
「はあ？」[p]
#medo:smile
「魔界だ。知らないのか？悪魔の根城。人間界と対極に位置する世界だ」[p]
#medo
「うん？お前、人間か。・・・そうか、ここは人間界か」[p]
「そうか、人間たちはそんなことも知らないのだな」[p]
#土岐
「お前、なにいってるんだ・・・」[p]
「中二病、なのか、？」[p]
#medo:sad
「・・・?中二、なんだ？」[p]
#土岐
「もういいよ・・・」[p]
「というか！いつまで乗っているんだ！」[p]
#medo
「ああ、そうか。」[p]
「ふっ」[p]
#土岐
「・・・・・・」[p][nm]
#
いざこうして対面してみると、ますますわけがわからない[p]
身長は俺より少し低いぐらいで小柄だ[p]
顔立ちは凛としていて、目鼻立ちがとても、きれいだ・・・でも年齢はつかめない。[p]
俺と同じぐらい。あるいはそれ以上にももっと年下にも見える。[p]
[chara_mod name="medo" face="smile" ]
その清廉な雰囲気から今までに感じたことのない圧を感じさせる[p]
服装は、こういうのは、ゴスロリ？というのだろうか。流行っているのだろうか？[p]
そして何より目につくのが・・・[p]
[chara_mod name="medo" face="worry" ]
角だ。悪魔のようなその角。[p]
コスプレだろうか？ものすごく自然に動いているが、今の技術ならこんなこともできるのか？[p]
・・・なんで、こんな子がうちのクローゼットに、？[p][nm]
#medo
「なんだ？我のことをじろじろ見て。我は美しいからな～」[p]
#土岐
「い、いや」[p]
#medo
「っふ。喜ぶのだな人間。人間風情が私とあれだけの時間触れ合っていたのだ。」[p]
#土岐
「お、おう」[p]
#medo:angry
「む。なんだその態度は」[p]
#土岐
「いや、まあ、なんだ。」[p]
「帰れ。」[p]
#medo:angry
「ほう？この私に指図するとは、なめられたものだな」[p]
#土岐
「・・・わかったよ！帰ってください！」[p]
#medo:worry
「ふむ・・・そうだな」[p]
#土岐
[wait time="1000"]
「ん？おい！玄関そっちじゃないぞ！」[p]
#medo:angry
「・・・はあっ！！」[p]
#土岐
「うおっ」[p][nm]
#
なんだ？疲れてるのか？あいつの周りがなんだか浅紫に光って・・・[p]
[delay speed="500" ]
・・・・・・[p]
[resetdelay]

[chara_hide_all time="200" ]
消えたな[p]
[chara_show name="medo" time="200" ]
やっぱり疲れてるんだ[p][nm]
#土岐
「何してるんだお前・・・」[p]
#medo:worry
「ふむ。魔力が足りないようだ」[p]
#土岐
「魔力って・・・まだお前・・・」[p]
#medo:angry
「なんだ？人間は魔力も知らないというのか？」[p]
#土岐
「はあ・・・はいはい。知りませんよ」[p]
#medo
「いいだろう。見せてやろう」[p]
#土岐
「はいはい。うん？」[p]
#medo:angry
「・・・はぁ！」[p][nm]
#
[wait time="500"]
一瞬の間ののち、こいつが触れていたクローゼットの戸が[p]
[wait time="500"]
; [quake] 画面を横に揺らします。
[quake wait=true time=100 vmax=0 hmax=10 count=4]
[bg storage="room_closet.png" method="fadeIn" time="600"]
灰になった[p][nm]
#土岐
「はぁ！！？？」[p]
#medo
「見たか、人間！これが魔力だ」[p]
#土岐
「おいっ！！！何してくれてるんだ！！！」[p]
#medo:worry
「ふん？」[p]
#土岐
「この部屋、賃貸なんだぞ！！！」[p]
#medo:worry
「・・・そうか。まあ私の力を見せてやったんだ。それくらい安いと思え」[p]
#土岐
「お、お前・・・」[p][nm]
#
でも[p][nm]
#土岐
「・・・本当みたいだな。信じがたいが」[p]
#medo
「ほう？やっとわかったか。私がどんな存在か」[p]
#土岐
「まあ、な。信じがたいが・・・」[p]
「それで？さっきは何をしていたんだ？」[p]
#medo:worry
「ああ。このクローゼットとやらに魔界へのゲートを構築しようとした」[p]
#土岐
「ええ・・・」[p]
#medo:worry
「だが、魔力が足りなかった」[p]
#medo:sad
「おそらく、ここに転移したときに魔力を消耗しすぎたのだろう。開くだけ開いて、今は閉ざされた状態だな。」[p]
#土岐
「・・・なるほどな。まあ、大体は分かった」[p]
「じゃあ、その魔力ってのは、どうやったら溜まるんだ？」[p]
#medo:worry
「時間だ。体力と同様、時を過ごせばおのずと回復する」[p]
#土岐
「そうか」[p][nm]
#
なら安心だ。出て行ってもらおう[p][nm]
#土岐
「よし、なら-」[p]
#medo:smile
「お前。ここに私を置け」[p]
#土岐
「は？」[p]
#medo
「この私が頼んでやっているんだ。ありがたく受け入れろ」[p]
#土岐
「嫌だよ」[p]
#medo:worry
「ほう？」[p]
#medo
「なら、私の力を特別に使わせてやろう。喜べ人間。我がここまで言うのは人間はもちろん魔族を含めてもお前が初めてだ」[p]
#土岐
「いいよ・・・物壊しても何にもならない」[p]
#medo:angry
「なっなんだと？」[p]
#medo:worry
「まさかお前がここまで無欲な生き物だとは。やはり・・・」[p]
#土岐
「はいはい」[p]
「まあ、なんだ。そんな力があるなら外にいても-」[p]
[playse storage="interphone.mp3" clear="true" ]
「うん？なんだ？こんな時間に」[p]
#medo:smile
「なんだ？敵か？」[p]
[quake wait=true time=100 vmax=0 hmax=10 count=4]
#土岐
「おい！やめろ！人が来ただけだ！」[p]
「お前は隠れててくれ。知り合いだったら困る」[p]
#medo:angry
「ほう？私に指図するのか？」[p]
#土岐
「おまっ-」[p]
[playse storage="interphone.mp3" clear="true" ]
「あーもう！わかったよ！しばらく家においてやるから！」[p]
#medo:smile
「ふっ当然だが、その言葉、忘れるなよ」[p]
#土岐
「あーもう・・・どうしてこうなるんだ」[p]
[chara_hide name="medo" ]
[quake wait=true time=100 vmax=0 hmax=10 count=4]
「はーい！今出ます！」[p]
[playse storage="door.mp3" clear="true" ]
[bg storage="genkan.png" time="200" ]
「えっ御守さん？」[p]
[chara_show name="amu" face="smile2"  time="400"]
#御守アム
「どっどうも！」[p]
#土岐
「あ、どうも。どうされました？というか・・・」[p]
「・・・ コスプレ？」[p]
#amu:surprised2
「い、いえ！そういうわけでは！く、詳しいことは後で話しますから！」[p]
#amu:smile2
「とりあえず中に入れてもらえませんか！？」[p]
#土岐
「えっ」[p]
「な、なんで？」[p]
#amu:angry2
「なんでもです！とにかく入れてください！」[p]
#土岐
「嫌だよ・・・」[p]
#amu:sad2
「何でですか！私・・・何もしないですよぉ！無害そうでしょう？」[p]
#土岐
「だとしても普通家に入れないだろ・・・」[p]
#amu:angry2
「なんでですかっ！私たちの仲じゃないですか！」[p]
#土岐
「ただのお隣さんだろ・・・」[p]
#amu:sad2
「うぐっ・・・仕方ないですねぇ・・・ワケをお話ししましょう」[p]
#amu:smile2
「私・・・実は」[p]
#土岐
「・・・実は？」[p]
; [anim]
; layer="message0"を指定することで、
; メッセージレイヤー０にあるすべての要素にアニメーションを実行することができます。
[anim layer="message0" time="700" opacity=" 0" ]
[wait time="500" ]
[image layer="1" storage="sutiil/amu_sutil1.png" visible="true" time="1500" ]
[anim layer="message0" time="700" opacity="255"]
#amu
「退魔師なんです！どやぁ！」[p]
#土岐
「お、おう」[p]
#amu
「なので、入れてください！！」[p]
#土岐
「理由になってないぞ・・・」[p]
#amu
「ええっ！？おかしいな・・・地元のみんなはこれで入れてくれたのに・・・」[p]
#土岐
「どんな地元だよ」[p]
#土岐
「もっとちゃんとした理由を話してくれ、そうじゃないと何もわからない」[p]
#土岐
「そもそも、たいまし？ってなんだ？」[p]
#amu:smile2
「そ、そうですねっ！えっとですね、退魔師というのは、魔界から来る悪魔を撃退するお仕事なんです！」[p]
#土岐
「そうなのか・・・」[p][nm]
#
ということは、あいつがいることがばれたのか？[p]
[freeimage layer="1" time="600" ]
ていうかすごいキラキラした目してるなこの人・・・[p][nm]
#amu:smile2
「ええ！ええっ！！そうなんです！立派なお仕事なんですよぉ！」[p]
#土岐
「・・・その退魔師さんがどうしてうちに？」[p]
#amu:surprised2
「あ、そうだった！私の神具がとんでもない悪魔の気配を察知したんです！！」[p]
#amu:smile2
「初ですよ！はじめて！いや～私もついに運が向いてきたんですかね～。うんうん。」[p]
「しかも場所はお隣の部屋！凄くないです？！それで急いで飛んできたんです！！」[p]
#土岐
「・・・」[p]
「・・・多分部屋違いとかじゃないか？」[p]
#amu:angry2
「そんなことないです！私の神具に狂いはありません！！」[p]

「仮に悪魔がいたとして、うちの部屋は何もなってないぞ」[p]
#amu:angry2
「そんなっ！」[p]
#amu:sad2
「とにかく一度調べてみないと！手遅れになってからじゃ遅いんです！」[p]
#土岐
「・・・悪魔ってそんなにやばいやつなのか？」[p]
#amu:angry2
「それはもうっ！この世の悪そのものですからねっ！」[p]
#土岐
「まあ、悪魔っていうぐらいだからな。具体的には？」[p]
#amu:sad2
「そっそれは・・・」[p]
#土岐
「・・・」[p]
#amu:smile2
「知りません」[p]
#土岐
「は？」[p]

#amu:sad2
「教わってないんですっ！うちの門下は実践主義でっ！[chara_mod name="amu" face="smile2" ]「実際に悪魔と対峙して身をもって危険であると知れ」とのことなんですっ！」[p]

#土岐
「一気に信じられなくなったな・・・ということは、お前は悪魔見たことがないのか・・・？」[p]
#amu:sad2
「上級の物は一度も・・・でっでも！下級の悪魔なら一度退治したことがあります！・・・無害なやつを」[p]
#土岐
「それもう倒す必要あったのか、？どんな奴だったんだ？」[p]
#amu:smile2
「ふふんっそれはですね！これぐらいの大きさの、うにょうにょしたやつです！」[p]
#土岐
「手のひらサイズじゃねえか！大きめの芋虫とかだったんじゃないか？」[p]
#amu:angry2
「なっ！失礼な！私はこれでも敏腕退魔師なんですよっ！」[p][nm]
#
お隣さんはダブルピースで誇らしそうに笑う。[p][nm]
#土岐
「・・・大丈夫なのかその業界」[p]
#amu:sad2
「ぐぬぬっ」[p]
#土岐
「そうか、まあ大体はわかった」[p]
#amu:smile2
「っあ・・・じゃあ！」[p]
#土岐
「もし本当に気になるなら一週間後にもう一度来てくれ」[p]
#amu:surprised2
「えっ」[p]
#土岐
「な？それまでには部屋片づけておくから。それで解決だろ？」[p]
#amu:surprised2
「なっ・・・そんなにお部屋汚いんですか？」[p]
#土岐
「ああ。一週間かかっても終わるか分からん」[p]
#amu:smile2
「・・・」[p]
「そ、そうですね、早めに対処したかったのですがしょうがない」[p]
#amu:angry2
「で、では。一週間後ですよ！ぜ　っ　た　いですからね！！」[p]
#土岐
「お、おう」[p][nm]
[chara_hide_all time="400" ]
#土岐
ちょろいな・・・てか若干引いてたか・・・？まあいいけど[p][nm]

[bg storage="room_closet.png" time="200" ]
[chara_show name="medo" ]
#土岐
「・・・で？」[p]
#medo:worry
「もうよいのか？」[p]
#土岐
「ああ・・・てか・・・」[p]
「お前がいること、多分お隣さんにばれてたんだが」[p]
#medo:worry
「ほう・・・魔力探知か」[p]
#medo
「あやつ・・・消しておくか？」[p]
#土岐
「いやなんでだよ！いいよ！ただ御守さんに悟られないように静かにしててくれ」[p]
#medo
「まあ、いいだろう。貴様に免じて魔力痕も特別に消しておいてやろう」[p]
#土岐
「魔力、なんだ？まあ、もう勝手にしてくれ・・・」[p]
「あと、お前、名前なんて言うんだ？」[p]
#medo
「ほう、私に名を訪ねるか」[p]
#土岐
「いいから・・・」[p]
#medo:smile
「私はメア・オブ・ジエンドだ。魔界で最も高貴な名だ。ありがたく拝聴しろ」[p]
#土岐
「なら、メドだな。」[p]

[iscript]
TYRANO.kag.stat.charas['medo'].jname = 'メド'
[endscript]

#medo:angry
「なっ！？」[p]
#土岐
「メア・オブ・ジエンドだろ？なら、メドって呼ぶ」[p]
#medo:angry
「き、貴様、王族たる私の名を・・・と、というか、そう省略するのか・・・」[p]
#土岐
「俺は・・・土岐だ。トキって呼べ」[p]
#medo:worry
「ほう、変わった名だな。いいだろう」[p]
#土岐
「まあ、なんだ、置いてやるからおとなしくしてろよ」[p]
#medo:worry
「私を誰だと思っている？そのようなこと、言われるまでもない」[p]
#土岐
「ならいいんだが」[p]
「で、？メドが帰れるようになるまでどれくらいかかるんだ？」[p]
#medo
「私の力をもってすれば、瞬・刻だ」[p]
#土岐
「よくわからん表現だな・・・まあ、でもそう言うなら一週間はかからないだろ」[p]
「まあ、あとは自由にやってくれ。部屋の物は自由に使ってくれていい」[p]
#medo:smile
「良い心がけだ。トキ」[p]
#土岐
「それはどうも・・・」[p][nm]
;(ここ何とか演出したい)
#
[mask graphic="../bgimage/sky.png" time="400"]

[wait time="1000" ]
[mask graphic="../bgimage/yuuyake.png" time="400"]
[wait time="1000" ]
[mask_off ]

[bg storage="room_closet.png" time="400" ]


初日[p][nm]
#medo:angry
「この枕とやら、寝ずらいんだが。我の角の形に合わせて毟っていいか。」[p]

#土岐
「いいわけないだろ！俺の来客用布団に何するんだ！」[p]
#medo:worry
「ふむ・・・」[p]
#土岐
「というか、お前角しまえないのか？」[p]
#medo
「我にできないことなどないと言っただろう」[p]
「ふんっ」[p]
#土岐
「おー良かったな。おやすみ。」[p]
#medo:worry
「ふむ。おやすみとはなん・・・」[p]
#土岐
「うるさい寝ろ。」[p]
[playse storage="gatagata.mp3" clear="true" sprite_time="1000-5000" ][p][p]
「う～ん。となりもうるさい。」[p]
[wait time="4000" ]

[mask graphic="../bgimage/sky.png" time="400"]

[wait time="1000" ]
[mask graphic="../bgimage/yuuyake.png" time="400"]
[wait time="1000" ]
[mask_off ]

#
3日目[p]
#土岐
「おい！！何回言ったらわかるんだ！肉を焼くならコンロを使え！魔力を使うな！」[p]
#medo:worry
「この程度のことに道具を使うとは、哀れなものだな・・・人間」[p]
#土岐
「お、お前・・・」[p]
「ていうかさっき食ったばっかだろ」[p]
#medo:worry
「人間の尺度で図ってもらっては困るな」[p]
#土岐
「はいはい・・・」[p]
 #medo:worry
 「人間界の飯は美味いな。魔界も・・・いや。」[p][nm]

#

[mask graphic="../bgimage/sky.png" time="400"]

[wait time="1000" ]
[mask graphic="../bgimage/yuuyake.png" time="400"]
[wait time="1000" ]
[mask_off ]


-5日目-[p][nm]
#medo
「このテレビとやらは、ふむ。悪くない。」[p]
#土岐
「気に入ったか。」[p]
#medo:worry
「・・・魔界に持ち帰っても見れるだろうか。」[p]
#土岐
「電波・・・というか衛星ならわんちゃん？」[p]
「というか、魔界ってどこにあるんだ？」[p]
#medo:worry
「さあ？」[p]
#土岐
「お前が知らなかったら。誰が分かるんだよ。」[p]
#medo:worry
「まあ、もうちょっとここに居るつもりだしな。」[p]
「おー？なんか言ったか？」[p]
#medo:angry
「我の言葉を聞き逃すとは、まったく。」[p][nm]

#

[mask graphic="../bgimage/sky.png" time="400"]

[wait time="1000" ]
[mask graphic="../bgimage/yuuyake.png" time="400"]
[wait time="1000" ]
[mask_off ]

1週間後・・・[p][nm]
#土岐
「 ・・・。」[p]
「1週間経ってしまった・・・」[p]
#medo
「なにかまずいのか？」[p]
#土岐
「まずいだろ！御守さんが来る！」[p]
「メドはまだ帰れないのか？」[p]
#medo:worry
「ああ、無理だな」[p]
#土岐
「ならどこかに・・・」[p]
[playse storage="interphone.mp3" clear="true" ][p]
#御守アム
「土岐さーん、御守です～！」[p]
#土岐
「ま、まずい！」[p]
#medo:worry
「消すか？」[p]
#土岐
「もういいよそれは！」[p]
「なんとか隠れられないか？」[p]
[playse storage="interphone.mp3" clear="true" ][p][p]
#medo:worry
「ふむ・・・姿を消す程度なら容易いが」[p]
#土岐
「できるのか！頼む！」[p]
#medo
「いいだろう。その代わり、今晩はあれを出せ」[p]
#土岐
「うん？いかの塩辛か？わかった、あんなのいくらでも食え！」[p]
#medo:worry
「その言葉、忘れるなよ」[p]
[chara_hide name="medo" time="1000" wait="true"]
#土岐
「うわっ！？ほんとに消えた・・・」[p]


「い、今出ます！」[p]

[bg storage="genkan.png" time="200" ]
[playse storage="door.mp3" clear="true" ][p]
[chara_show name="amu" face="angry2" time="1000" wait="true" ]
#御守アム
「もー！遅いですよ！」[p]
#土岐
「わ、悪い」[p]
#amu:smile2
「さあ！きれいになった部屋に早く入れてください！」[p]
#土岐
「・・・」[p][nm]
#
メドはああ言っていたが不安だ・・・[p]
俺は、御守さんを・・・・・・[p]

*select

[button graphic="button/select1.png" target="*good_root" x="313" y="200" ]
[button graphic="button/select2.png" target="*bad_root" x="313" y="300"]
[s]

*good_root
[mask graphic="aicatch/catch_medo.png" time="600" effect="fadeIn" ]
@jump storage="good_root.ks"

*bad_root
[mask graphic="aicatch/catch_amu.png" time="600" effect="fadeIn" ]
@jump target="bad_root.ks"
