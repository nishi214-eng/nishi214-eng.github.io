[cm]
[clearfix]
[start_keyconfig]
[bg time="100" storage="room_closet.png" ]


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
[chara_new  name="medo"  storage="chara/medo/normal.png" jname="メド" ]
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

[mask_off time="1000" ]

#amu:smile2
「おじゃましま～す。」[p]
#amu:surprised2
「お！きれいじゃないですか！というか、ものが少ない・・・」[p]
#amu:smile2
「本当にお片付けしたんですね～関心関心。」[p]
#土岐
「まあ・・・」[p]
#amu:smile2
「そんなことより肝心なのは悪魔ですよ・・・悪魔～悪魔～」[p]
#amu:surprised2
「・・・・・・あれ？」[p]
#土岐
「どうかしたか？」[p]
#amu:surprised2
「いえ・・・」[p]
#amu:smile2
「このクローゼットを見てみても？」[p]
#土岐
「どうぞ？」[p]
#amu:surprised2
「・・・・・・いない？ていうかなんで戸がないんですか・・・・・・」[p]
#土岐
「・・・さぁ？」[p]
#amu:smile2
「お風呂場開けても？！」[p]
#土岐
「ああ。」[p]
#amu:sad2
「・・・う～ん。・・・う〜〜ん」[p]
「えっ・・・なんでいないんですか？」[p]
#土岐
「俺に聞かれても。」[p]
#amu:smile2
「確かに一週間前はびびっと感じたんですよ。[p]
#amu:sad2
「なんならその間も、ちょくちょく魔力が漏れてた感じするし・・・」[p]
#amu:smile2
「うーん。何でですかね？」[p][nm]
#
なんとか誤魔化せてはいるようだ。[p][nm][nm]
#amu:angry2
「でも・・・なんか怪しいんですよね。」[p]
#amu:smile2
「この部屋に入ったあたりからちょっとそわそわした感じがするんですよ・・・」[p]
「男の人の部屋に入るの初めてだからですかね？」[p]
#土岐
「知らないよ。」[p]
#amu:sad2
「とにかく。まあ・・・いないという事で。うん。釈然としませんが・・・。」[p]
#土岐
「お帰りはそちらです。」[p]
#amu:surprised2
「はーい・・・ってあ！」[p]
#土岐
まさかばれたのか？[p]
#amu:smile2
「部屋干しするなら。洗濯物同士をもうちょっと離した方がいいらしいですよ。その方が乾くのが早くなるらしいです！」[p]
「まあ、SNS情報の受け売りなんですけれど」[p]
「では、失礼します！」[p]
[chara_hide name="amu"]
[playse storage="door.mp3" clear="true" ][p]
[wait time="500" ]
[bg storage="room_closet.png"  ]
[chara_show name="medo" time="1000" face="worry" ]
#medo:worry
「何とかなったな・・・」[p]
#medo:smile
「愉快な人間だ。」[p]
#土岐
「おおっ、メドそこにいたのか。」[p]
[playse storage="don.mp3" clear="true" ][p]
#御守アム
「すみません！」[p][nm]
#
もしかして、本当にばれたのか？[p][nm]
#土岐
「もう一回隠れて！」[p]
#medo:worry
「ふん。」[p]
[chara_hide name="medo" wait="false" ]
#御守アム
「実家から地元の名産が届いたので、おすそ分けします！言おうと思ってたの忘れてました！」[p]
「では、またまた失礼します！」[p]
[wait time="800" ]
#土岐
「ふぅ・・・なんとかなったみたいだ」[p]
「メド、出てきていいぞ」[p]
[chara_show name="medo" wait="true" time="500"  face="worry" ]
#medo:worry
「ふむ」[p]
「おすそ分けか・・・
#medo:smile
食べ物か？」[p]
「いかだとなお良いんだがな」[p]
#土岐
「お前、本当に気に入ったんだな・・・」[p]
#medo
「開けてみるか」[p]
[wait time="1000" ]
#medo:sad
「・・・たこ。」[p]
#土岐
「・・・惜しかったな。」[p]
#medo:worry
「足の本数がコイツの方が少ない・・・」[p]
「すなわち、食べるところも少ない・・・」[p]
#土岐
「そんな落ち込むなよ。」[p]
#medo:sad
「うむ・・・」[p]
#土岐
「よし、晩御飯にするか」[p]
#medo:worry
「・・・いかのしおから」[p]
#土岐
「まだ残ってるよ」[p]
#medo
「ふっ・・・なら良い」[p]
#土岐
「たこは、たこわさにするか」[p]
#medo:worry
「たこわさとは何だ？」[p]
#土岐
「・・・・・・・・・・・・[wait time="500" ]いかの塩辛みたいなもんだ」[p]
#medo:smile
「ほう・・・楽しみだ。」[p][nm]
#
[wait time="1000"]
今は夕食を済ませ、ゆっくりしている。[p]
メドが来てからというもの、騒がしい事この上ないが、特に代り映えはない。[p]
そろそろ何かしないと・・・[p]
そうは思うが具体的な案はまだ浮かばないのだった。[p]
[playse storage="gatagata.mp3" clear="true" sprite_time="1000-3000" ][p]
地震・・・[p]
いや、となりがうるさい。[p]
うるさいというレベルではない。絶対・・・なんか・・・・・・やばい事が起きる。[p][nm]
#medo:worry
「・・・トキ。壁から離れた方がいいぞ。」[p]
[chara_hide_all time="400" ]
#土岐
「え・・・」[p]
[mask time="1000" ]
[playse storage="bon.mp3" clear="true" ][p][p]
[bg storage="room_hole.png"  ]
[wait time="500" ]
[mask_off time="1000" ]
「うおっ！」[p]
[wait time="1000" ]
[chara_show name="amu" wait="true" time="500"  face="surprised" ]
#御守アム
「けほけほ・・・あれぇ～失敗？」[p]
「って！穴あいてる～？？？！！！！！！」[p]
#土岐
「・・・あいてるな。」[p]
#amu:surprised
「ええええ！なんでそっちはそんなに落ち着いてるんですか！壁にめっちゃ大きな穴あいてるんですよ！！！！」[p]
#土岐
「最近もっと驚くことがあったから・・・」[p]
#amu:surprised
「家の壁が爆発される事以上にですか！？」[p]
「どんな生活送ってるんです！！！！！！」[p]
[chara_show name="medo" wait="true" time="500"  face="smile" ]
#メド
「おっ。たこの人間」[p]
#amu:surprised
「わぁ！！だれーーー！！！！！！[p]
えっ！お隣さん一人暮らしじゃなかったんですか？！！」[p]
#土岐
「あっ、やべ。メド隠れろ。」[p]
#medo:worry
「ふむ。構わないがもう手遅れだろう。」[p]
#amu:trouble
「ん？悪魔？！！
#amu:surprised
あー！！！！！やっぱり、悪魔いるじゃ無いですかぁっ！」[p]
#土岐
「・・・ほらな？」[p]
#amu:surprised
「喋ったー！！」[p]
#土岐
「しゃべるだろ。あくまで生き物なんだし。」[p]
#amu:worry
「今、悪魔的ギャグ言いました？」[p]
#土岐
「言ってない。」[p]

「はぁ・・・とりあえず落ち着いてくれよ。」[p]
#amu:surprised
「落ち着けるかぁ！！プライバシー無くなっちゃいましたよ！！？？」[p]
#土岐
「そっちがやった事だろ？！逆ギレするな。」[p]
#amu:surprised
「そうでした〜！
#amu:sad
テンパっちゃいまして・・・。てへへ・・・。」[p]
#amu:smile
「と、とにかく・・・！悪魔いるんだったら話は簡単です・・・
一人前の退魔師になる為に払わせてもらいますよ・・・。」[p]
[quake wait=true time=100 vmax=0 hmax=10 count=4]
#amu
「破ーーーーー！！！！」[p]
[filter brightness="150" ]
#土岐
「うわっ、ちょっと眩しい！」[p][nm]
#
フラッシュを焚かれた時くらいの光がお隣さんのお札から放たれる。[p][nm]
[free_filter ]
#medo:worry
「・・・・・・・・・。・・・・・・・・・効かないが？」[p]
#amu:surprised
「えぇ！！！！今持ってるパワー全部込めたんですけど！！」[p]
#medo:sad
「・・・ふむ。全力でこれか・・・。これでは低級悪魔を払えるかどうかも怪しい所だ。」[p]
#amu:sad
「うぅ・・・。家にいる時から、お前は向いてないって言われ続けてきましたけど、悪魔にまで現実を突きつけられるなんて・・・。」[p]
#medo:smile
「我は超上級悪魔で次期魔王であるからな。そもそも祓えるわけがないだろう。」[p]
#amu:sad
「悪魔に慰められてしまった・・・。しょぼん・・・。」[p]
#medo:worry
「これを慰めだと感じるのか。・・・ほぅ面白い人間だ。」[p]
#土岐
「わちゃわちゃしてるとこ申し訳ないんだが、これ、本当にどうするんだ？」[p]
#amu:trouble
「あっ・・・」[p]
[bg storage="black.png" time="1000"  ]
[wait time="1000" ]
「では！！」[p]
#amu
[bg storage="room_hole.png"  ]

「【これからどうしていこうか考える会】を開催します」[p]
#amu:smile
「司会進行は壁壊しの張本人、御守ねむが行います。」[p]
#土岐
「おー。」[p]
#medo:worry
「おー？」[p]
#amu:smile
「壁の修繕なのですが・・・」[p]
#土岐
「ですが・・・？」[p]
#amu:sad
「ですが・・・[wait time="600" ]
[quake time="100" ]
#amu:surprised
お金がないので出来ません！！！！」[p]
#土岐
「これ修繕とか以前の問題だろ。」[p]
#amu
「でっかい一部屋みたいになってますからね」[p]
#土岐
「自分で言うかよ。そうなんだけどな。」[p]
#amu:smile
「と言うことで、同居という形になってしまうのですがよろしいですよね？？女子大生と同居ですよ？？」[p]
「なかなかあり得る事じゃありません！！！なんならラッキーだったという解釈もできる！！」[p]
#土岐
「そもそも、俺悪魔と同居中なんだよな・・・」[p]
#medo:angry
「我に何か不満か・・・？」[p]

#土岐
「いや、まぁ不満しかないが。"魔力が溜まるまで" だしな。うん。」[p]
#amu:worry
「ちょっと〜！大生と同居については何か無いんですか！！！」[p]
#土岐
「同居人が1人増えても2人増えても同じだろ。受け入れよう。」[p]
#amu:trouble
「肝座りすぎてるなぁ・・・この人」[p]
#medo:smile
「そこがこいつの面白いところだ。」[p]
#amu:angry
「もぉ・・・！大事なのは、これからどうしていくかですよ！！全く・・・」[p]

「同居していくにはコツがあるんです・・・コツが！これさえ抑えれば大丈夫・・・！なはずです。」[p]
#土岐
「コツねぇ・・・」[p]
#amu:smile
「侮ってはいけませんよ。先人の知恵（sns情報）はとってもありがたいものなんです」[p]
#amu
「コツはズバリ・・・「決め事をしっかり守る！」です。」[p]
#土岐
「・・・決め事？」[p]
#medo:worry
「なんだ・・・？位の高い悪魔に逆らうと死と同等の苦しみを味わう・・・か？」[p]
#amu:surprised
「なんですかそれ！怖！魔界そんな感じなんですか？」[p]
#medo:sad
「人間界はこうではないのか？」[p]
#amu:surprised
「違いますよ！！
#amu:worry
まぁくらいの高い人に逆らえないのは同じみたいな所ありますが・・・」[p]
#土岐
「・・・そうだな」[p][nm]
#
・・・・・・・・・・・・・・・[p][nm]
#amu:sad
「しんみりしちゃいましたね！！！切り替え切り替え・・・」[p]
#amu:smile
他人が同じ部屋で暮らすんです！決め事を作ってしっかり守らなきゃ上手くいかないわけですよ！なので、まずは私から決め事を発表します。」[p]
#土岐
「はい。」[p]
#amu:smile
「私からの決め事は3つです。」[p]
[anim layer="message0" time="700" opacity=" 0" ]
[wait time="500" ]
[image layer="1" storage="sutiil/promise.png" visible="true" time="1500" ]
[anim layer="message0" time="700" opacity="255"]
「です！どうでしょう？！」[p][nm]
#
別に悪くない決め事だと思う。俺は特に決めておきたいこともないし、これだけでも大丈夫だろう。[p]
[freeimage layer="1" time="500" ]
ところで。[p][nm]
「・・・今気づいたんだがお前の部屋汚くないか？」[p][nm]
[bg storage="black.png" ]
ベット周りに集合する漫画、ペットボトル、[p]
適当に脱いだと思われるパジャマ。[p]
チラと見る限りでも、それなりに汚い部屋である。[p][nm]
[bg storage="room_hole.png"  ]
#amu:surprised
「・・・おおっと！！その言葉ライン越えですよ！！乙女の部屋になんたる・・・」[p]
#amu:worry
「というか!あなた部屋も1週間掃除しなきゃ汚い位だったんですよね？ 」[p]
#土岐
「・・・そういうことになってたっけか？」[p]
#amu:surprised
「ええ・・・！うそぉ・・・[p]
#amu:sad
「私と同じ人種だと思ってたのに・・・裏切りだ・・・！」[p]
#amu:sad
「と、とにかくそういうことなんで・・・。干渉！良くない！！というか、汚くない！りぴーとあふたーみー！」[p]
#土岐
「はいはい。汚くないよ。わかったから。とりあえず夜遅いし俺は寝る」[p]
#amu:smile
[bg storage="room_hole.png"  ]
「そっそうですね・・・。では、また。」[p][nm]
[mask  time="1000" ]
[chara_hide_all ]
[mask_off ]
#
[playse storage="chun.mp3" clear="true" sprite_time="0-4000" ][p]
目が覚める。昨日の事が嘘のようだと感じるが、大きく穴が空いた壁が取り返しがつかない現実である事をありありと感じさせた。[p]
昨日の一件で疲れ果てたのか、起床がいつもより遅い時間になった。[p][nm]
[chara_show time="400" name="amu" face="worry" ]
#御守アム
「うーん。今何時・・・？お昼・・・の・・・？」[p]
#土岐
「・・・12時だ。」[p]
#amu:trouble
「ふぁ・・・ん？12時かぁ。いい時間で・・・え？なんで1日中家にいるんですか？」[p]
#土岐
「あんたもな。」[p]
#amu:smile
「いやいや・・・私は大学生ですからね！
[chara_mod name="amu" face="angry" ]
いつもこんな感じですけど・・・そちらは社会人じゃないですか？！」[p]
#amu:worry
「お仕事は・・・？」[p]
#土岐
「辞めたが？」[p]
#amu:surprised
「辞めた〜！！？？ええっ、なんで急に・・・！」[p]
[chara_show time="400" name="medo" face="angry" ]
#メド
「むにゃ・・・うるさいぞ」[p]
#amu:worry
「あっ、悪魔も布団で寝るんだ・・・」[p]
[mask time="1000" ]
[mask_off time="1000" ]
#土岐
「まぁ、なんやかんやは端折るが、仕事を辞め、今はしたいことを探し、実行している途中って感じだ。」[p]
#amu:worry
「ほぇ〜吹っ切れちゃった感じですかねぇ・・・にしても、したい事実行中かぁ・・・いいなぁ・・・」[p]
#土岐
「したい事・・・出来てないのか？」[p]
#amu:smile
「いやぁ・・・したいなぁとは思っても実行に移すのが億劫なんですよねぇ・・・こうしたいあぁしたいって言うのはいっぱいあるんですよ？」[p]
#土岐
「たとえば・・・？俺は全然思い浮かんでないから参考までに教えてほしい。」[p]
#amu:smile
「そうですねまずは、」[p]
[delay speed="300" ]
「・・・・・・  」[p]
[resetdelay ]
#medo:smile
「ふむ・・・聞けば欲望だらけだな。悪魔以上と言ってもいいだろう。」[p]
#amu
「それほどでも・・・でへへ」[p]
#土岐
「・・・褒めてないと思うぞ。」[p][nm]
#
というかメド、今起きたのか。[p][nm]
#medo:worry
「部屋の散らかり具合からも感じておったが、この体たらくと欲望は本当に悪魔以上だ。退魔師よりも悪魔の方が向いてるかもしれん。」[p]
#amu:smile
「そうですかねぇ・・・えへへ」[p]
#土岐
「だから、褒めてないって。[p][nm]
#
というより、普通に参考になったな。[p][nm]
#土岐
「お前のおかげで、したい事の目処がたった。ありがとう。」[p]
#amu:surprised
「えっあっ、ありがとう・・・」[p]
「・・・ありがとうですか？」[p]
#土岐
「どうかしたか？」[p]
#amu:sad
「いや・・・ありがとうなんて言われたの、10年ぶりで・・・。嬉しいものですね」[p]
#土岐
「10年ぶりって・・・今何歳なんだ」[p]
#amu:smile
「今24歳で・・・あと2週間で人間生活25年目になりますね〜11歳の時、検定に合格した時、親に褒められて以来なので厳密に言えば、13年ぶりですかね・・・」[p]
#土岐
「きついきつい。」[p]
#amu:angry
「きついってなんですかぁ！こんなんでも懸命に生きてるんですよぉ〜！！うわ〜ん！」[p]
#amu:worry
「えっ、どこの親もこんなものですよね？？」[p]
#medo:worry
「我は優秀ゆえ、褒められた事しかないからわからん。」[p]
#土岐
「俺もわりかし親とはうまく行ってたし・・・」[p]
#amu:angry
「こっこいつら・・・なんか私の家の家庭環境悪いみたいじゃないですかぁ！」[p]
#
・・・・・・・・・・・・・・・[p]
#amu:worry
「黙るのやめてもらえますか。」[p]
#
・・・・・・・・・・＾＾[p]
#amu:angry
「心底可哀想なものを見る目もやめてください！！」[p]
[mask time="1000" ]
#amu:smile
[wait time="1000" ]
[mask_off time="1000"]
「まぁ・・・そんなこんなで大学進学から親元を離れ、親以外にも褒められる事がなかったので驚いてしまったという訳です。」[p]
#amu:sad
「実質追い出される形で実家を出たので、修行してある程度退魔師として活躍できたら、家に戻って・・・」[p]
「って思ってるんですけどねぇ・・・いかんせん実績がなくてですね・・・」[p]
#土岐
「そう、なのか・・・いつか家に戻れるといいな・・・」[p]
#
先ほどは、ネタなのか本気なのかイマイチわからなかったからネタに昇華してしまったが。[p]
聞けば、御守さんの家庭はかなり複雑そうで・・・これ以上茶化すことは出来ないと判断した。[p]
#amu:sad
「あはは・・・そうですね。・・・そう。なんですよね」[p][nm]
#
他人事のように話す姿が少し痛々しかった。[p]
[mask time="1000" ]
[wait time="1000" ]
[mask_off time="1000"]
御守さんが「じゃあ、顔洗ってきますね〜」と席を外したのでその間に俺も行動を起こそう。[p][nm]
#土岐
「御守りさんからインスピレーションをもらったから、したい事をとりあえずリストアップしてみようと思う。・・・メドはどう思う。」[p][nm]
#
一応、同居人であるメドにも聞いておくべきかと思い声をかける。[p][nm]
#medo:smile
「・・・ふむ。・・・いいのではないか？」[p]
#土岐
「とりあえず、メドもこれで良いのか見てくれ。そして布団からでなさい。」[p]
#medo:worry
「我は布団と契約を結んだのでな。片時も離れるわけにはいかんのだ。」[p]
#土岐
「何、「布団が離してくれなくて〜」みたいな人間じみたこと言ってるんだ。あとで干すから、軽く畳んでおいてくれ。」[p]
「・・・・・・・・・あとで、な。」[p][nm]
#
書き出すこと10分。[p]
前まではうまく出なかったしたい事の方向性が掴めた気がする。人に聞くのはやはり正解だった。[p][nm]
#medo:smile
「・・・食べものについては我も気になる。」[p]
#土岐
「おう。さっそくこの後やってみるか。という事で、新しく就職先決まるまでやりたい事やり尽くすぞ〜！」[p]
#一同
「お〜！」[p]
#土岐
「え？御守さんも？」[p]
#amu:surprised
「えっ？」[p]
#土岐
「・・・・・・えっ？」[p]
#土岐
「えーと。決め事１の互いの生活に干渉しないはどこいったんだ？」[p]
#amu:smile
「え？そんなこと言いましたっけ？」[p]
#土岐
「こいつ・・・」
#amu:smile
「あははっ、いーじゃないですか！楽しそうな事、私もしてみたいんですよぉ〜！！」[p]
#土岐
「はっ・・・そういや御守、大学行かなくていいのか？」[p]
#amu:surprised
「ええっ、今更です？！　えーとぉ・・・なんやかんやありまして・・・行きにくいと言うか・・・」[p]
「というか、別にいいじゃ無いですかぁ！お互いの生活に干渉しない！！」[p]
#土岐
「いやいや、言ってる事めちゃくちゃだぞ。」[p]
#amu:angry
「も〜！！やりたいことの例を教えてあげたじゃ無いですか！！なんなら土岐さん、感謝もしてたのに！！」[p]
#amu:smile
「乗りかかった船です！私もお手伝いさせて下さい！！」[p]
#土岐
「・・・沈没しそうだ。」[p]
#amu:angry
「ひどい！」[p]
#medo:worry
「ふむ・・・見たところ、アムはだらだらのスペシャリストだ。やりたい事をするなら見習うべき所も出てくるだろう。共にやった方が効率も良くなるだろう。」[p]
#amu:worry
「メドさん！！！分かってますね！！」[p]
#土岐
「御守さん的にはそれでいいのか・・・」[p]
#amu:surprised
「へ？」[p]
#土岐
「いいならいいんだが・・・。うーん。じゃあ、まぁ・・・助けてくれ・・・？」[p]
#amu:smile
「ふふん！いいでしょう。だらだらのスペシャリストの私がせんせーになってあげましょうとも！」[p]
#土岐
「頼りにしてますよ・・・せんせ」[p]

[mask time="1000" graphic="aicatch/catch_medo2.png" ]
[wait time="2000" ]
[mask_off time="1000"]
#土岐
「で、今日はリスト一つ目のバーベキューだ！！」[p]
#amu:smile
「わー！！」[p]
#medo:worry
「バーベキューとは・・・」[p]
#amu:sad
「外でお肉焼いて食べたり、お酒飲んだりしてワイワイするんです。実は私も詳しくは知らないんですけど・・・」[p]
#medo:smile
「外で食べる利点はあるのか・・・？」[p]
#土岐
「ない！！」[p]
#medo:sad
「ないのか・・・。」[p]
#土岐
「でも、いい肉を買って食べる。」[p]
#amu:smile
「やったぁ〜！いい肉！！わくわく！！」[p]
#medo
「いい肉か・・・いいな」[p]
[mask time="500" ]
[mask_off time="500"]
#土岐
「買い出しに行ってくる。二人は大人しくしててくれ。」[p]
#medo:worry
「うむ。・・・まぁ大丈夫だろう。買ったら早く帰ってくるように。」[p]
#amu:surprised
「あっ、待ってください・・・！何かあった時用に連絡先の交換を！」[p]
#土岐
「あっ・・・そうだな」[p]
#amu:smile
「えへへ、親以外の連絡先初ゲットです〜」[p]
#
この時俺は不覚にもキュンときてしまった。不憫萌えとやらに少し・・・目覚めたのかもしれない。[p]
#medo:worry
「携帯・・・これがてれびで言ってたものか・・・ふむ・・・」[p]
#amu:angry
「おわ〜！メドさん！返してください〜！」[p]

[mask time="500" ]
[mask_off time="500"]

#土岐
「というわけで・・・買って来たぞ！」[p]
#amu:smile
「楽しみですね〜いい肉〜いい肉〜！」[p]
#medo:worry
「ふむ・・・購入品を見るとしよう。
・・・これがブロックのお肉と酒か。色んな種類を買って来たようだが・・・。」[p]
#土岐
「酒はひとまず保管だな。ここではビールだけ飲む事にする。」[p]
#amu
「了解です！とりあえず、冷蔵庫に入れますね〜」[p]
#medo:smile
「我は見守るとしよう」[p]
#土岐
「なんでもいいからメドも仕事しろ」[p]
#土岐
「よし道具も出したことだし・・・焼いていくか」[p]
#amu:smile
「えへへ、買い出しに行ってもらっている間にグラスの方も冷やしておいたんです。開けましょうか」[p]
#土岐
「頼んだ。メドも手伝ってやれ」[p]
#medo:smile
「缶の開け方はもうバッチリだ」[p]
#amu
「注いでいきますね・・・おとと」[p]
#medo:sad
「泡しか出ないが・・・これは飲み物なのか」[p]
#土岐
「振った？」[p]
#medo:worry
「振ったが？」[p]
#土岐
「あ〜。こぼしてないからセーフ！」[p]
#amu:worry
「う・・・む・・・？」[p]
#amu:trouble
「乾杯はもうちょっとだけ後ですかねぇ・・・お肉まだかな〜！」[p]
#medo:sad
「・・・苦いっ」[p]
#amu:surprised
「あっ、ビールはもう飲んじゃったんですか〜！」[p]
#medo:worry
「飲んでは・・・だめだったのか？うむ・・・ばーべきゅーとやらの作法がわからん・・・」[p]
#土岐
「ははっ、そんなしょぼんってしたメド初めて見た」[p]
#medo:sad
「・・・我も悪いと思うことぐらいあるふんっ」[p]
#medo:smile
「拗ねちゃいました・・・ふふ悪魔に可愛いって思ったの初めてです。そんなに悪魔見たこと無いですけど・・・」[p]
#medo:smile
「我は悪魔の中でも特別可愛いからな。仕方あるまい。」[p]
#土岐
「何が仕方あるまいなのかよく分からんが、お肉焼けたからみんな受け取ってくれ。」[p]
#medo
「うむ。焼けたか。・・・美味しそうな匂いがする」[p]
#土岐
「ふっ・・・お前そんな表情豊かだったか？
まぁ、楽しんでいるみたいで良かったよ」[p]
#medo:surprised
「・・・！楽しい・・・か・・・」[p]

[mask time="500" ]
[mask_off time="500"]
#amu:smile
「いや〜美味しかったですねぇ・・・
お昼からこんなにお腹いっぱい食べて、ゆっくりお酒飲んで最高ですっ。」[p]
#medo:smile
「・・・うむ。こんなに食べるとはな。味も申し分ない。悪く無かったな。」[p]
#土岐
「このまま寝れそうだ・・・。」[p]
#amu:smile
「ベランダで寝るのちょっと憧れますけど、まだまだ冷えますからね。」[p]
#土岐
「この流れで次のも、ついでにこなしとくか」[p]
#amu:smile
「おっ、次はなんですか！！」[p]
#土岐
「思う存分昼寝タイムだ・・・」[p]
#amu
「最高ですか・・・？！」[p]
#medo:smile
「・・・うむ。・・・このまま2億年寝れそうだ。」[p]
#土岐
「そういや、メドの年齢って・・・」[p]
#medo:angry
「話は変わるが土岐よ・・・死にたいか？」[p]
#土岐
「うん。よし寝るか。」[p]
[mask time="500" ]
[mask_off time="500"]
#土岐
「じゃ、寝るわ。おやすみ」[p]
#medo:smile
「われもいっぱい寝る。おやすみ」[p]
#amu:worry
「ちょっとお待ちください！本当に各々で寝ちゃうんですか？」[p]
#土岐
「え？」[p]
#amu:smile
「せっかく3人で過ごしてるのにみんなで寝ないんですか？[r]
[chara_mod name="amu" face="sad" ]
・・・それってなんか寂しく無いですか？」[p]
#medo:sad
「われはいうてトキと暮らしておるし・・・」[p]
#土岐
「俺も特に・・・」[p]
#amu:sad
「私ずっと思ってたんですよ・・・お二人はずっと一緒なのに私は1人・・・寂しい！！！！！！」[p]
#土岐
「寂しいって言われてもなぁ・・・」[p]
#amu
「この機会に3人で川の字になって寝ましょ・・・！ねっ？女子大生と添い寝・・・なかなか無い事ですよ？！」[p]
#土岐
「それ、前も聞いたような・・・まぁ、寝たいのなら別に川の字になるくらいいいけど」[p]
#medo:worry
「うむ。我ももうちょっとトキにくっついて寝るとするか」[p]
[mask time="500" ]
[mask_off time="500"]
#土岐
「各々の部屋半分ずつ使って昼寝する事になったのはいいが、壊れた壁跨いで寝ることになるとはな・・・」[p]
#amu:worry
「折衷案とはいえ・・・これ崩れてきたら死にませんか？」[p]
#medo:worry
「大丈夫だろう・・・ふぁ・・・われはもう眠い。寝る」[p]
#土岐
「自由だなぁ・・・まぁ寝るか」[p]
#amu:sad
「私もなんだか眠くなってきました・・・ふふっ、おやすみなさい」[p]
#土岐
「おぅ、おやすみ・・・」[p]

[anim layer="message0" time="700" opacity=" 0" ]
[wait time="500" ]
[image layer="1" storage="sutiil/bibourokutibi.png" visible="true" time="3000" ]
[wait time="2000" ]
[image layer="1" storage="sutiil/tibi.png" visible="true" time="1500" ]
#土岐
[anim layer="message0" time="1000" opacity="255" ]
「寝れるわけないだろ・・・」[p][nm]
#
何こいつらすんなり寝てるんだ・・・？[p]
御守もメドも近すぎやしないか。[p]
というか、2人ともこっち向いて寝るな・・・ドキドキするだろうが。[p]
どっち向いて寝ればいいんだよ。上か？上確定なのか？[p]
こっちはこういう事に、慣れてないんだ・・・川の字でって無邪気に何言ってるんだ。
よく考えたら、おかしいだろう。俺も何、寝たいのなら別に・・・とか言っちゃってるんだ。[p]
おいっメド・・・！何布団からはみ出してこっちに来ようとしているんだよ。せめて、まっすぐ寝てくれ。あぁ〜！！！！！！[p]
クール気取っておやすみを言って見たものの、ぐるぐると考えてしまい・・・[p]
寝るまでかなりの時間を要すことになった。[p]
[mask time="500" ]
[freeimage layer="1" ]
[mask_off time="500"]
ふぁ・・・寝る前はあんなに悩んだのに、なんだかんだで寝れたな[p]
AM  3 :00[p]
[wait time="600" ]
・・・？どうかしたのだろうか。[p]
もぞもぞと音がする。[p][nm]
#土岐
「・・・メド起きてるのか？」[p][nm]
#
寝起きの悪いメドが先に起きているなんて、珍しい。[p][nm]
#medo:smile
「・・・。ああ・・・土岐か」[p]
#土岐
「どうかしたか？」[p]
#medo:sad
「いや・・・大丈夫だ。」[p][nm]
#
大丈夫という割に思い詰めた顔をしている。[p][nm]
#土岐
「・・・本当に大丈夫か。」[p]
#medo:worry
「うむ・・・大丈夫・・・だ。いや、本当は大丈夫では無いかもしれんな・・・」[p][nm]
#
来た当初はあんなに傍若無人に振る舞っていたメドだが、共に過ごすに連れ、考え込んでいる姿を度々目撃するようになった。[p]
理由なんて皆目見当もつかない。[p]
・・・あまりにも[p]
メドについて知らない事が多すぎる。[p][nm]
#土岐
「そうか・・・なら、せっかくだし・・・2人で話さないか。お酒他にもいっぱい買ってきたし、飲み直そう。」[p]
「多分、メドはビールより気にいると思う。」[p]
#medo:sad
「・・・ビールは苦かったから甘いのが良い。」[p]
#土岐
「ふっ、カクテルとか作れるように色々買ってきたから、甘いの作ってやるよ。上手くできるかは、分からないけどな。」[p]
#medo:worry
「・・・あぁ。」[p]
#土岐
「えーと・・・お酒って、嫌な事から逃れられる秘密兵器だって俺は思っててさ。」[p]
「これ飲んでるちょっとの時間くらい、悩み・・・忘れても・・・ いや、素直になっても良いんじゃないか。」[p][nm]
#
冷蔵庫から、リキュールやら炭酸水やらを取り出し事前にネット検索しておいたレシピを見ながら作っていく。[p]
キッチンのカウンターになっている部分に椅子を持ってきて簡易的にバーを作り出した。[p]
明明と電気を付けて仕舞えば、御守を起こしてしまう可能性がある為、オレンジ色の間接照明を一つだけ付けることにした。[p]
バーって仄暗いし、こんな感じだろ。[p]
多分。[p]
見よう見まねで、シェイカーを振ってみる。[p]
それを熱っぽく・・・そして憂いた顔でこちらをじっと見つめる、姿に少し。[p]
どきりと心臓が跳ねた。[p][nm]
#土岐
「・・・よし。良い感じにできたと思う。飲んで見てくれ。」[p]
#medo:smile
「・・・いただこう。」[p][nm]
#
メドに、〜を渡す。[p][nm]
#土岐
「・・・俺の分も作るか。」[nm]
#
俺は、〜を作るために、〜を手に取った。[p]
[mask time="500" ]
[mask_off time="500"]

お酒もだいぶ進み、程よく酔いがまわってきた。[p]
あまり人の相談に乗ってこなかったから、シラフじゃ緊張して話せないと思う。[p]
今なら多分。大丈夫。[p]
決して、お酒飲んで適当に返事しようとしてるわけではなくて。[p]
これも俺に取っての俺なりの誠意の一つである。[p][nm]
#土岐
「そういや、魔界での生活はどんなだったんだ？」[p]
#medo:worry
「・・・・・・ 魔界では」[p][nm]
#
ぽつりぽつりと語り出す。[p][nm]
#amu:sad
「・・・それなりに恵まれていた思う。」[p][nm]
#
初めの暴れっぷりを見れば、納得できる。[p][nm]
#amu:worry
「・・・生まれた時から、」[p]
「我の周りには頭を下げ、媚び諂うものしかいなかった。」[p]
「息苦しくはあったが・・・貧困に喘ぐ平民の悪魔達に比べれば・・・」[p]
#土岐
「・・・！魔界にも格差があるのか。」[p]
#amu:sad
「そもそも悪魔は弱肉強食なんだ。弱いものは強いものに、淘汰される。」[p]
「だから、我も強さを誇示し舐められないように生きてきた。
本当はおかしいと気がついていながら・・・」[p]
#土岐
「・・・次期魔王なんだろ？おかしいって思うならお前が変えられるんじゃ無いのか・・・？」[p][nm]
#
長く沈黙が続く。[p]
きっと・・・これがメドの1番の悩みなのだろう。[p][nm]
#medo:worry
「・・・・・・。・・・女では魔王になれないんだ。歴代の魔王は皆男でな。」[p]
「我が・・・次期魔王と言っていたのは、祖先の血を受け継ぐものとしての便宜上であって、本当になれるわけではないのだ。」[p]
#amu:sad
「多分・・・このままでは、我の婚約者に魔界の実権を握られるだろうよ。」[p]
#土岐
「・・・。」
#amu:worry
「今の婚約者は、弱肉強食の世界になんの疑問も持っていない。何度か顔は合わせたが、それもあってかどうも性格が合わん。」[p]
#amu:sad
「何よりアイツは・・・我の肩書きしか見ていないしな。」[p][nm]
#
悲しそうに・・・諦めたようにはにかむその姿が痛々しかった。[p][nm]
#amu:smile
「・・・そんな時、お前の姿を見つけたんだ。」[p]
#amu
「きっとお前にとっては些細な事なんだろうが、見返りを求めず人に優しくしている姿が・・・我には眩しく見えた。」[p]
#
「だから、少しでもお前と過ごしてみたかった。お前といれば、我は魔界の中では異端でもこちらの世界では普通で居られるとおもったんだ。だが・・・これは逃げだ。」[p][nm]
#
これではいけない・・・と続けるメド。ずっと悩んできたのだろう。[p]
初めのうちの強さを誇示するような行動が強がりで、悩んだ末にこちらに来たなんて知らなかった。[p][nm]
#土岐
「悪い。弱音を吐いてしまったな。こんなつもりじゃなかったんだ。・・・酒にはこのような力があるんだな。うん・・・実に恐ろしい。これきりにしたいものだ。」[p][nm]
#
これで、この話は終わりだと言わんばかりにメドは切り上げた。[p]
家族の話、普段の生活、今までで1番の思い出など他愛もない話や、質問が続き・・・[p]
話も終わりに近づいた頃。[p]
メドから覚悟を決めたような目を向けられた。[p]
[chara_hide_all time="200" ]
[bg storage="black.png" time="600"  ]
[nm]
#メド
「なぁ・・・ここでの生活をもう少しだけ楽しんだら・・・」[p]
「自分の意思が固まったら・・・」[p]
「未来に対して踏ん切りがついたら・・・」[p]
「お前にずっといいたかった事があるんだ。」[p]
「もちろん・・・聴いてくれるだろう？」[p]

[mask time="500" ]
[mask_off time="500"]
[bg storage="room.png" ]
[playse storage="chun.mp3" clear="true" sprite_time="0-4000" ][p]
[chara_show name="medo" face="smile" ]
[chara_show name="amu" face="surprised" ]
#amu:surprised
「2人とも・・・このお酒の瓶はなんですかぁ・・・？」[p]
#amu:angry
「昨日私抜きで楽しいことしたんですよね！？」[p]
「えぇ！？　言い訳は聞きませんよ！！」[p]
#土岐
「それは、お前が寝てたから・・・」[p]
#amu:surprised
「起こしてくれたら良いじゃ無いですか〜！！ひどい〜！！昨日何したんです〜？なんの話をしたんです〜！！」[p]
#土岐
「それは・・・・・・内緒だ。」[p][nm]
[chara_hide_all time="200" ]
#
そんな普段と違う夜を過ごした後はというと、互いに胸の内を打ち明け、深い関係になり・・・・・・[p]
という事もなく、メドはいつもと変わらず明るく、そして・・・少しわがままな姿に戻った。[p]
逆に、熱っぽい視線と胸の内を知ってしまった俺の方がメドに惹かれてしまったというのに。[p]
・・・どこまでも悪魔的である。[p][nm]

[chara_show name="medo" face="smile" ]
[chara_show name="amu" face="smile" ]
#amu:smile
「いや〜残り後一つ・・・ですね。」[p]
「深夜ゲーム大会を始めたら、熱中しすぎて丸3日使っちゃって頭ガンガンになっちゃったり・・・」[p]
#amu:worry
「歴代漫画プレゼンでは白熱しすぎて、呆れられたメドに燃やされそうになったり・・・」[p]
「挙げ句の果てには、やれる事なんでもやろう！ってことになって、家の中でドッチボールしたら」[p]
「もう別の方の壁まで穴が開きそうになったり・・・」[p]
「・・・うん。」[p]
「他にも色々ありましたけど・・・」[p]
「なんだかんだで楽しかったですね！」[p]
#土岐
「ああ。そうだな」[p]
#medo:smile
「悪くなかった」[p]
#amu:sad
「とっても濃い毎日を過ごしてたからなんですかね・・・この生活が終わっちゃうの寂しいです。」[p]
「・・・なんなら。・・・生きてきた中で一番楽しい日々だったかもしれません」[p]
#土岐
「・・・そうか、良かったよ。」[p]
#medo:worry
「我も・・・
・・・・・・そうだ。」[p][nm]
#
3人とも何も話せなくなってしまった。[p]
終わりがあるとわかっていたはずなのに、[p]
こんなにも・・・満たされたから。[p][nm]
#土岐
「あー。ちょっと湿っぽい空気になっちまったな。・・・・・・これで別に、全てが終わりってわけじゃないしな。」[p]
「明日になったら、うん。ちょっと仕事の事考えなきゃってだけで。[p]
「これからも一緒・・・だろ？」[p]
#amu:smile
「・・・そうですよね！」[p]
#medo:sad
「・・・・・・」[p][nm]
#
メドが覚悟を決めた顔をする。[p]
悪い予感がした。[p]
メドが何を言いたいのか、俺にはまだ分からない。[p]
でも、それを聞いてしまったら、もうこの生活が終わってしまい、もう戻ってこないような。[p]
それを払拭したくて・・・まだ聞きたくなくて・・・[p]
急いで言葉を続ける。[p][nm]
#土岐
「と、とりあえず俺は、今日のための買い出し行ってくる！御守とメドはここでゆっくりしていてくれ。」[p]
#amu:smile
「分かりました・・・！って、そういえば今日は結局何するんです・・・？」[p]
#土岐
「それは・・・」[p]
#medo:angry
「・・・すまない！！トキ聞いてくれ！」[p]
#土岐
「！！」[p][nm]
#
突然の大声に驚く。[p]
引き延ばすの、全然上手くできなかったな・・・[p]
俺も覚悟を決めなければいけないということか。[p][nm]
#土岐
「どうした。メド」[p]
#medo:worry
「我は・・・」[p]
[playse storage="bon.mp3" clear="true" ][p]
#amu:surprised
「ええっ！！何！！」[p]
#medo:worry
「我は・・・」[p]
#？？？
「お邪魔しますよ・・・」[p]
#medo:worry
「今良いところなんだ・・・邪魔しないでくれ・・・」[p]
#？？？
「こんな小汚い庶民の家に居候ですか・・・」[p]
#medo:angry
「邪魔するなと・・・言っているのが聞こえないのか・・・」[p]
#？？？
「メド、お迎えに参りましたよ？」[p]
#medo:angry
「うるさい！！今から告白するんだ！！状況を考えろ！！！！！！」[p]
[playse storage="bon.mp3" clear="true" ][p]
#土岐
「え・・・！！なっ・・・！」[p][nm]
#
今いたの悪魔だったよな・・・？[p]
散り散りになって消えた？[p][nm]
#amu:surprised
「わぁ・・・あっさり・・・。上級悪魔のオーラを感じましたけど・・・」[p]
#medo:worry
「トキ・・・我は・・・私は・・・
#medo:smile
お前が好きだ。」[p]
#土岐
「いやいやいや・・・！さっきのせいで、なんも話入ってこないんだが！」[p]
#medo
「・・・む。一世一代の告白に対して文句があるのか？」[p]
#土岐
「いや、なんだ？！えっ？婚約者っぽいの来てたけどいいのか？」[p]
#medo:worry
「悪魔は弱肉強食と言っただろう？弱いものは強いものに、淘汰される定めだ。」[p]
#土岐
「えぇ・・・前言ってた事と話が違う・・・」[p]
#medo:smile
「あれは、魔界での話だろう。[p]人間界で起こったいざこざは、魔界には持ち込まない主義なんだ。というか、持ち込めない。あぁ・・・初めからこうすれば良かったな。」[p]
#medo:worry
「トキ・・・御守・・・。お前達と過ごしたひと時・・・正直とても楽しかった。」[p]
#medo:sad
「だから・・・これからに対する覚悟ができた。どうなるかはまだ分からないが、本気で・・・」[p]
#medo:smile
「我が魔王になる道を探ってみる。魔界の事は、誰にも任す事はできない。我が変えていくとしよう。」[p]
#土岐
「こいつ・・・言いたいこと全部言ってスッキリしやがった・・・」[p][nm]
#
全ての覚悟が決まりすぎてて、これは・・・止められない。[p][nm]
#medo:worry
「トキ。我は・・・これから1人で魔界を統べていく。婚約者はもう作らない。」[p]
#medo:smile
「だから、ずっとお前を・・・遠い魔界から想うことにしよう。お前を想っていた悪魔がいる事を忘れないでくれ。」[p]
#土岐
「メ、メド・・・お前・・・」[p]
#
いや、一瞬絆されそうになったが、えっ？何感動的に締めようとしてるんだ・・・[p]
俺がおかしいのか・・・？[p][nm]
#amu
「あっ、消え切る前に悪魔の亡骸を写真撮っておかなくちゃ・・・！」[p]
#
御守さんも御守さんで大概だな・・・[p][nm]
#amu:smile
「これで、家に戻ったら踏ん反り返れますよ！」[p]
「さっきのしんみりモードはどこに・・・」[p][nm]
#
メドはその後・・・しれっと魔界に戻った。[p]
御守はというと。[p]
あの写真があれば、退魔師として認めてもらえるし。今まで蔑ろにされた分取り戻してきますよ！と言い部屋を出ていく準備をしていた。[p][nm]
#amu:smile
「よし！これで全部ですね・・・。案外必要なものは少なかったです・・・。[p]
というわけで、大変お世話になりました！！」[p][nm]
#
ドアバタンse[p]
・・・・・・俺も前向かなきゃな。[p]
これだけ楽しんだし。うん。[p]
なんか納得いってないところも多いけど。[p]
これで良かったんだよな？多分。[p]
・・・・・・あれ。[p]
そういや、なんか忘れてる気がする。[p]
[mask graphic="../bgimage/fin.png"  time="1000" ]
[chara_hide_all ]
[clearfix ]
[clearstack ]
[skipstop ]
[bg storage="white.jpg" ]
[wait time="3000" ]
[jump storage="first.ks" ]


[s]
