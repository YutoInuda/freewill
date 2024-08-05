[_tb_system_call storage=system/_scene4.ks]

*start4

[cm  ]
[bg  time="500"  method="crossfade"  storage="game_chapter.png"  ]
[bg  time="1500"  method="fadeIn"  storage="game1_chapter1.png"  ]
[bg  time="1000"  method="crossfade"  storage="game1_chapter8.png"  ]
[bg  time="500"  method="crossfade"  storage="game1_chapter9.png"  ]
[wait  time="800"  ]
[bg  time="500"  method="crossfade"  storage="game_chapter.png"  ]
[bg  storage="game4_intro2.5.png"  time="1000"  ]
[wait  time="2000"  ]
[bg  time="1000"  method="crossfade"  storage="game4_intro3.5.png"  ]
[wait  time="3500"  ]
[bg  time="1000"  method="crossfade"  storage="game4_twins.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
[font size=23]例えば、この世界では、ある日、[p]
フレッドとバーニーという名の一卵性双生児が母親から生まれ、[p]
その母親は彼らを養子に出します。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game4_family3.png"  ]
[tb_start_text mode=1 ]
フレッドはジャークソン家に、[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game4_family2.png"  ]
[tb_start_text mode=1 ]
バーニーはキンダーソン家に養子に出されます。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game4_personal1.5.png"  ]
[tb_start_text mode=1 ]
[font size=23]フレッドの場合、[p]
彼の遺伝子と自己中心的なジャークソン家による育てられ方によって、[p]
彼はお金が最も価値があり、[p]
どんな手段を使ってでもお金を手に入れるのが良いと信じるようになりました。[p]
[_tb_end_text]

[bg  time="1500"  method="crossfade"  storage="game4_personal2.5.5.png"  ]
[tb_start_text mode=1 ]
[font size=23]一方、バーニーの場合、[p]
彼の（同じ）遺伝子と親切なキンダーソン家による育てられ方によって、[p]
彼は誠実さが最も価値があり、[p]
常に他人の財産を尊重すべきだと信じるようになりました。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game4_personal3.png"  ]
[tb_start_text mode=1 ]
フレッドとバーニーはどちらも、自分の行動について熟考することができる知的な個人です。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game4_wallet.png"  ]
[tb_start_text mode=1 ]
ある日、フレッドとバーニーはそれぞれ、[p]
1000ドルと持ち主の身分証明書が入った財布を見つけます（どちらも持ち主を知りません）。[p]
どちらも周りに誰もいないと確信しています。[p]
[_tb_end_text]

[bg  time="1500"  method="crossfade"  storage="game4_action1.png"  ]
[tb_start_text mode=1 ]
熟考の末、フレッド・ジャークソンは、その信念と価値観のためにお金を自分のものにします。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game4_action2.png"  ]
[tb_start_text mode=1 ]
一方、熟考の末、バーニー・キンダーソンは、その信念と価値観のために財布を持ち主に返します。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game4_change1.png"  ]
[tb_start_text mode=1 ]
この世界では、遺伝子と環境によって完全に人の信念と価値観が形成されるため、[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game4_reverse1.png"  ]
[tb_start_text mode=1 ]
もしフレッドがキンダーソン家に養子に出されていたなら、[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game4_reverse2.png"  ]
[tb_start_text mode=1 ]
彼は財布を持ち主に返す価値観と信念を持っていたでしょうし、[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game4_reverse3.5.png"  ]
[tb_start_text mode=1 ]
もしバーニーがジャークソン家に養子に出されていたなら、[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game4_reverse4.png"  ]
[tb_start_text mode=1 ]
彼は財布を自分のものにする価値観と信念を持っていたでしょう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1800"  ]
[bg  time="1000"  method="crossfade"  storage="game4_question2.png"  ]
[tb_start_tyrano_code]
[button target=*choice4_1 enterimg=button2_yes.png clickimg=button1_yes.png x=94 y=271 graphic=button1_yes.png]
[button target=*choice4_1 enterimg=button2_no.png clickimg=button1_no.png x=496 y=259 graphic=button1_no.png]
[s]
[_tb_end_tyrano_code]

[s  ]
*choice4_1

[cm  ]
[bg  time="100"  method="crossfade"  storage="game4_question2.5.png"  ]
[bg  time="1000"  method="crossfade"  storage="game4_question3.png"  ]
[bg  time="200"  method="crossfade"  storage="game4_question3.5.png"  ]
[bg  time="500"  method="crossfade"  storage="game4_question3.5.5.png"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="game4_question4.png"  ]
[tb_start_tyrano_code]
[button target=*choice4_2 enterimg=button2_yes.png clickimg=button1_yes.png x=94 y=271 graphic=button1_yes.png]
[button target=*choice4_2 enterimg=button2_no.png clickimg=button1_no.png x=496 y=259 graphic=button1_no.png]
[s]
[_tb_end_tyrano_code]

[s  ]
*choice4_2

[cm  ]
[bg  time="100"  method="crossfade"  storage="game4_question4.5.png"  ]
[bg  time="1000"  method="crossfade"  storage="game4_question5.png"  ]
[bg  time="200"  method="crossfade"  storage="game4_question5.5.png"  ]
[bg  time="500"  method="crossfade"  storage="game4_question5.5.5.png"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="game4_question6.png"  ]
[tb_start_tyrano_code]
[button target=*choice4_3 enterimg=button2_yes.png clickimg=button1_yes.png x=94 y=271 graphic=button1_yes.png]
[button target=*choice4_3 enterimg=button2_no.png clickimg=button1_no.png x=496 y=259 graphic=button1_no.png]
[s]
[_tb_end_tyrano_code]

[s  ]
*choice4_3

[cm  ]
[bg  time="100"  method="crossfade"  storage="game4_question6.5.png"  ]
[bg  time="1000"  method="crossfade"  storage="game4_question7.png"  ]
[bg  time="200"  method="crossfade"  storage="game4_question7.5.png"  ]
[bg  time="500"  method="crossfade"  storage="game4_question7.5.5.png"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="game4_question8.png"  ]
[tb_start_tyrano_code]
[button target=*choice4_4 enterimg=button2_yes.png clickimg=button1_yes.png x=94 y=271 graphic=button1_yes.png]
[button target=*choice4_4 enterimg=button2_no.png clickimg=button1_no.png x=496 y=259 graphic=button1_no.png]
[s]
[_tb_end_tyrano_code]

[s  ]
*choice4_4

[cm  ]
[bg  time="100"  method="crossfade"  storage="game4_question8.5.png"  ]
[bg  time="1000"  method="crossfade"  storage="game4_question9.png"  ]
[bg  time="200"  method="crossfade"  storage="game4_question9.5.png"  ]
[bg  time="500"  method="crossfade"  storage="game4_question9.5.5.png"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="game_chapter.png"  ]
[bg  time="1300"  method="crossfade"  storage="game4_end1.png"  ]
[bg  time="1000"  method="crossfade"  storage="game_chapter.png"  ]
[s  ]
