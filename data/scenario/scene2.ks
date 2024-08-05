[_tb_system_call storage=system/_scene2.ks]

*start2

[cm  ]
[bg  time="500"  method="crossfade"  storage="game_chapter.png"  ]
[bg  time="1500"  method="fadeIn"  storage="game1_chapter1.png"  ]
[bg  time="1000"  method="crossfade"  storage="game1_chapter4.png"  ]
[bg  time="500"  method="crossfade"  storage="game1_chapter5.png"  ]
[wait  time="800"  ]
[bg  time="500"  method="crossfade"  storage="game_chapter.png"  ]
[bg  storage="game_lab1.png"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
[font size=23]こう想像してみてください。[p]
次世紀にすべての自然法則が発見されて、現在の世界の万物の状態とそれらの自然法則から[p]
どんな未来の出来事でも正確に導き出せるスーパーコンピューターがつくられたと。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game_lab2.png"  ]
[tb_start_text mode=1 ]
それは、世界が今どうなっているかをすべて見通すことができ、[p]
また世界が未来にどうなるのかもすべて見通すことができるのです。[p]
実際にこのコンピューターを使用してみます。[p]
画面上のコンピューターをクリックしてください。[p]
[_tb_end_text]

[button  storage="scene2.ks"  target="*computer2"  graphic="computer_button.png"  width="247"  height="198"  x="444"  y="88"  _clickable_img=""  name="img_6"  ]
[s  ]
*computer2

[cm  ]
[bg  time="1000"  method="crossfade"  storage="game_space1.png"  ]
[tb_start_text mode=1 ]
[font size=23]このスーパーコンピューターを用いて、2150年3月25日のある時刻の宇宙の状態を見たとします。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game2_predict1.png"  ]
[tb_start_text mode=1 ]
その瞬間はちょうど、ジェームズ・ハーパーという男が生まれる20年前のことでした。[p]
今回は、その情報と自然法則から、コンピューターを用いてジェームズについて予測を行います。[p]
画面上の予測ボタンをクリックしてください。[p]
[_tb_end_text]

[button  storage="scene2.ks"  target="*predict2"  graphic="予測ボタン1.png"  width="171"  height="44"  x="388"  y="314"  _clickable_img=""  name="img_14"  ]
[s  ]
*predict2

[cm  ]
[bg  time="1500"  method="crossfade"  storage="game_loading1.png"  ]
[tb_start_text mode=1 ]
[font size=23]予測中...[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game2_result1.png"  ]
[tb_start_text mode=1 ]
このコンピューターは、その情報と自然法則に基づいて、[p]
ジェームズが2195年1月26日の午後6時に燃えている建物から子どもを救出するはずだということを導き出しました。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game_result2.png"  ]
[tb_start_text mode=1 ]
いつもどおり、このスーパーコンピューターの予測は正確です。[p]
2195年1月26日の午後6時に[p]
[_tb_end_text]

[bg  time="1500"  method="crossfade"  storage="game2_result3.png"  ]
[tb_start_text mode=1 ]
ジェームズは、燃えている建物から子どもを救出したのでした。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="game2_question1.png"  ]
[wait  time="5500"  ]
[bg  time="1000"  method="crossfade"  storage="game2_question2.1.png"  ]
[tb_start_tyrano_code]
[button target=*choice2_1 enterimg=button2_yes.png clickimg=button1_yes.png x=94 y=271 graphic=button1_yes.png]
[button target=*choice2_1 enterimg=button2_no.png clickimg=button1_no.png x=496 y=259 graphic=button1_no.png]
[s]
[_tb_end_tyrano_code]

[s  ]
*choice2_1

[cm  ]
[bg  time="100"  method="crossfade"  storage="game2_question2.5.png"  ]
[bg  time="1000"  method="crossfade"  storage="game2_question3.png"  ]
[bg  time="200"  method="crossfade"  storage="game2_question3.5.png"  ]
[bg  time="500"  method="crossfade"  storage="game2_question3.5.5.png"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="game2_question4.1.png"  ]
[tb_start_tyrano_code]
[button target=*choice2_2 enterimg=button2_yes.png clickimg=button1_yes.png x=94 y=271 graphic=button1_yes.png]
[button target=*choice2_2 enterimg=button2_no.png clickimg=button1_no.png x=496 y=259 graphic=button1_no.png]
[s]
[_tb_end_tyrano_code]

[s  ]
*choice2_2

[cm  ]
[tb_hide_message_window  ]
[bg  time="100"  method="crossfade"  storage="game2_question4.5.png"  ]
[bg  time="1000"  method="crossfade"  storage="game2_question5.png"  ]
[bg  time="200"  method="crossfade"  storage="game2_question5.5.png"  ]
[bg  time="500"  method="crossfade"  storage="game2_question5.5.5.png"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="game2_question6.1.png"  ]
[tb_start_tyrano_code]
[button target=*choice2_3 enterimg=button2_yes.png clickimg=button1_yes.png x=94 y=271 graphic=button1_yes.png]
[button target=*choice2_3 enterimg=button2_no.png clickimg=button1_no.png x=496 y=259 graphic=button1_no.png]
[s]
[_tb_end_tyrano_code]

[s  ]
*choice2_3

[cm  ]
[bg  time="100"  method="crossfade"  storage="game2_question6.5.png"  ]
[bg  time="1000"  method="crossfade"  storage="game2_question7.png"  ]
[bg  time="200"  method="crossfade"  storage="game2_question7.5.png"  ]
[bg  time="500"  method="crossfade"  storage="game2_question7.5.5.png"  ]
[l  ]
[jump  storage="scene3.ks"  target="*start3"  ]
[s  ]
