;一番最初に呼び出されるファイル
[mask_off ]
[title name="退魔師×悪魔"]

[stop_keyconfig]


;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
@call storage="tyrano.ks"



;名前欄の変更
[macro name="nm"]
    [if exp="f.nameFrame_judge == 0" ]
        ;画像を指定するのと、⽂字の表⽰位置を調整
        [position layer="message0" frame="config/textbox_name.png" left="24" top="452" opacity="230" width="1232" margint="85" marginl="70" marginr="70" marginb="60"]
        [eval exp="f.nameFrame_judge = 1" ]
    [else]
        [position layer="message0" frame="config/textbox.png" left="24" top="452" opacity="230" width="1232" margint="85" marginl="70" marginr="70" marginb="60"]
        [eval exp="f.nameFrame_judge = 0" ]
    [endif]

[endmacro]

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ

;メッセージボックスは非表示
@layopt layer="message" visible=false

;最初は右下のメニューボタンを非表示にする
[hidemenubutton]

;タイトル画面へ移動
@jump storage="title.ks"

[s]
