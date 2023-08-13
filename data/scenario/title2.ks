
[cm]

*start
@bg storage ="title.png" time=1000 wait="true" method="fadeIn"

[keyframe name=ZoomIn]
[frame p=0% scale=0 y=-15 opacity=0]
[frame p=100% scale=1 y=0 opacity=1]
[endkeyframe]
[button x=40 y=200 graphic="title/button_start.png" enterimg="title/button_start2.png"  target="gamestart" name="button" ]
[button x=60 y=300 graphic="title/button_load.png" enterimg="title/button_load2.png" role="load" name="button"]
[button x=30 y=400 graphic="title/button_config.png" enterimg="title/button_config2.png" role="sleepgame" storage="config.ks" name="button"]
[button x=60 y=500 graphic="title/button_exit2.png" enterimg="title/button_exit.png" target="gameend" name="button"]
[kanim keyframe="ZoomIn" name=button time=500]


[s]

*gamestart
;一番最初のシナリオファイルへジャンプする
@jump storage="common.ks"
[s]

*gameend
[close ask=true]
[s]
