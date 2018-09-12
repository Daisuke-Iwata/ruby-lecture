#
#  課題0203
#  底辺と高さを入力して三角形の面積を表示させるプログラムを作成してください。
#
#  入力値の取得には、getsメソッドを使います。
#  以下は、getsメソッドの使った画面から入力した値を表示するプログラムです。
#  課題を解く参考にしてください。
#
#print '値を入力: '
#input = gets.chomp
#puts input

print '底辺の値を入力: '
teihen = gets.chomp
#getsメソッドは文字列で取得
puts teihen
print '高さの値を入力: '
takasa = gets.chomp
puts takasa

menseki = teihen.to_f * takasa.to_f / 2
puts menseki
puts "底辺が#{teihen}で高さが#{takasa}の三角形の面積は#{menseki}です!"