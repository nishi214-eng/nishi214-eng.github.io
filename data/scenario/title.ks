
[cm]
@clearstack
@bg storage ="sakasa.png" time = 1000 wait="true" method="fadeInDown"

[wait time = 500]
@bg storage ="white.jpg" wait="true"
[wait time = 500]
@bg storage ="black.png" time=1500 wait="true" method="fadeIn"
[button x=535 y=233 graphic="title/suiltuti.png" target="*title2" clickimg="title/suiltution.png" ]

[s]


*title2
@bg storage ="white.jpg"  wait="true" time="1"
[wait time="1000" ]

;一番最初のシナリオファイルへジャンプする
@jump storage="title2.ks"
