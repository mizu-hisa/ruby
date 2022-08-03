# 変数は、文字列などのオブジェクトを作成したときに、そのオブジェクトにつける名札です。
# 変数があることで、複雑なデータでも正しく識別されて簡単に呼び出せるようになります。
# なお、変数名は小文字で始まるルールがあります。また、数字を使うことはできません。
# 変数には、グローバル変数、ローカル変数、インスタンス変数、クラス変数などがあり、それぞれ役割が異なります。
# ここでは、「変数には種類がある」ことだけを押さえておいてください。

webcamp = "プログラミング学習"
puts webcamp

# 「puts webcamp」により、変数webcampに入ったデータが出力されました。
# このように、「変数名　=　入れたいデータ」とすることで変数を作成できます。
# この場合の「＝」は、数学的な等しいという意味ではなく、「右のオブジェクトを左の変数に代入する」という意味です。
# 変数はプログラミングの基礎ですので、きちんと覚えておいてください。

webcamp = "オンラインプログラミング学習"  # この行を追加
puts webcamp  # この行を追加
# 変数と定数の大きな違いとして、変数は値を書き換えることができます。

# 1つ目は2行目の、2つ目は5行目のそれぞれputsによる出力結果になります。
# 4行目で変数webcampに再度値を代入したため、5行目の結果はそれに代わっています。
# このように、変数の値は書き換えることができます。