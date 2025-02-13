[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[cm  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="1127_1.mp3"  ]
[bg  storage="8669ab0e.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ザン⚪︎エフ
ここからが本番だぁ！！[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="ããããããµããµ.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="Unknown.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#陽介
ストレートファイターズ５ってやっぱおもしろいなー！[p]
配信見ながらやろうっと。[p]
そういや、学務課から連絡きてたな。なんだろう？[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="Unknown-3.png"  ]
[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="è¿½è·¡è.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#学務課
単位が取れていないのであなたは留年します。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="Unknown-4.png"  ]
[tb_show_message_window  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#陽介
嘘だろ,,,？[p]
ちゃんととっていたはず...[p]
確認してみよう！[p]
あれ？[p]
プログラミングの履修履歴が消えている？おかしいな。[p]
受けたはずだ。[p]
学務課に直接連絡しようか、それとも学校に直接行って教授に聞いてみるか、、、[p]
どっちにしよう[p]
[_tb_end_text]

[glink  color="btn_07_black"  storage="scene1.ks"  size="40"  x="350"  y="145"  width=""  height=""  text="学校に直接行ってみる"  _clickable_img=""  target="*yes"  ]
[glink  color="btn_07_black"  storage="scene1.ks"  size="40"  text="学務課に電話をする"  x="252"  y="300"  width=""  height=""  _clickable_img=""  target="*no"  ]
[s  ]
*yes

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#陽介
行こう。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
外にでた瞬間陽介は用事を忘れてしまった。[p]
そして陽介は単位を落としてしまった。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ã­ã¼ãã¡ã¤å°å¥³ã¯ä»æ¥ãå¯ä¸è¶³.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="エンド.jpg"  ]
[s  ]
[stopbgm  time="1000"  ]
*no

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#陽介
直接電話をしてみた。[p]
こんにちは、2年生の陽介といいます。[p]
私の単位について聞きたいことがあります。[p]
プログラミングの履修登録をし、の単位をとったのですが書いてありませんでした。[p]
そちらのミスだと思うので確認をお願いしたいです。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#学務課
陽介さんですね[p]
陽介さんは履修されていませんね。こちら側のデータにも登録されていません。[p]
メールで送った内容が正しいことになります。プログラミングは単位を取らないと上がれませんので来年は注意してくださいね[p]
では、失礼致します。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#陽介
嘘だろ、、、[p]
同じことが起きている友人がいるかもしれない[p]
連絡してみよう[p]
[_tb_end_text]

*止める

[tb_start_text mode=1 ]
#陽介
他の友人に連絡をとった。[p]
他の友人らは単位を取れていた。しかし、不思議なことも言っていた。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="Unknown-5.png"  ]
[tb_start_text mode=1 ]
#綾乃
「陽介は授業来てなかったじゃん。」と言っていた。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="Unknown-4.png"  ]
[tb_start_text mode=1 ]
#陽介
おかしい、、、[p]
隣で受けていたはずなのにと不思議に感じていた。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ナレーター
焦った陽介は同じ授業を受けていた友人たちに連絡を取るが、誰もその授業を陽介がいたことを覚えていなかった。[p]
違和感を覚えた陽介は、自分の記憶を遡るようにノートやスケジュール帳を確認するが、次第にその授業を受けていた確信すら揺らぎ始める。[p]
そんな中、陽介がいたと言っている綾乃の友達であるの里香から連絡が来る。[p]

[_tb_end_text]

[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ã­ã¼ãã¡ã¤å°å¥³ã¯ä»æ¥ãå¯ä¸è¶³.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="Unknown-6.png"  ]
[tb_start_text mode=1 ]
#里香
陽介くんが授業を受けていたところをみてないよね？と綾乃から連絡きて、[p]
いたと返答しただけど何を言ってるの？と言い返されたの。[p]
それで心配になって連絡をしたの。[p]
あとね、大学の噂と同じこと起こってるんだよね。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#陽介
噂？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里香
そう。一人だけその授業を履修したはずなのに単位が取れていない人が前にもいたって話なの。[p]
今回の件と全く同じだと思わない？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#陽介
確かに、、、[p]
似ているな。しかし、なんでこんなことに巻き込まれた話になるよ！[p]
今やるべきことは、単位を取得して留年を回避することだ！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#里香
大学に謎があるはずだよ。[p]
探しに行こう！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#陽介
わかった！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#陽介
大学の図書館ならわかるかもしれない。[p]
こういう時のお約束だからね。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里香
お約束？[p]
どちらにせよ、探すことは大事だから図書館は賛成。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナレーター
陽介と里香は大学にある図書館へと向かった。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="市立図書館.jpg"  ]
[tb_start_text mode=1 ]
#陽介
手分けして探すよ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里香
わかった！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナレーター
しばらくして、、、[p]
陽介たちはとある本を見つける。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里香
この本は！？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#陽介
何かあったか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里香
何かの名簿みたいなの。[p]
一番最後のページに陽介の名前が書いてあるの。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#陽介
本当だ！[p]
このページを切り取ってみようか。[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  target="*切り取ろう"  text="切り取ろう！"  x="230"  y="193"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  target="*切り取らず、引き続き調べようか？"  text="この本をもう少し調べてみようか"  x="159"  y="299"  width=""  height=""  _clickable_img=""  ]
[s  ]
*切り取ろう

[tb_start_text mode=1 ]
#ナレーター
陽介は急いで、そのページを切り取った。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#陽介
これで、単位取得も間違いなしだね。[p]
もうこんな奇妙なこと起こらないで欲しい。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里香
それにしても、切り取ってよかったのかな？[p]
まあ、いっか。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#陽介
大丈夫大丈夫。[p]
こういうのは大体切り取っておけば、なんとかなるから。[p]
ゲームだってそうだし。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里香
陽介が大丈夫ならいいんじゃない？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#陽介
早速、学務課に連絡して聞いてみよう。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ナレーター
陽介は学務課に電話をした。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#陽介
お疲れ様です。2年生の陽介と言います。[p]
プログラミングの単位取れていますか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#学務課
お疲れ様です。陽介さんですね？[p]
お調べいたします。[p]
調べたところ、取れているみたいです。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#陽介
よかった、、、。[p]
確認ありがとうございます。[p]
それでは失礼致します。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#里香
単位は取れてた？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#陽介
取れてたよ。[p]
ありがとう。[p]
なぁ、その本光ってないか？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#里香
え？ほんとだ。[p]
陽介君が破ったところじゃない？[p]
開いてみよう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#陽介
嘘だろ、、、？[p]
今度は俺の名前じゃなくて違う名前が載ってある。[p]
そういえば、どうして俺はこんなところにいるのだろう、、、？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#里香
陽介君？どうしたの[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ナレーター
陽介が破っていたページには、陽介の友達の名前が書いてあった。[p]
そして、陽介は最初から何もなかったように、記憶を失っていた。[p]
陽介の単位は取れていたが、友達の単位は取れていなかった。[p]
エンド、、、？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="エンド.jpg"  ]
[s  ]
*切り取らず、引き続き調べようか？

[tb_start_text mode=1 ]

[_tb_end_text]

