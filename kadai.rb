#kadai 1
#変数greetingを定義してHello Worldと表示する
greeting = "Hello World"
puts greeting

#kadai 2
#for文を使って1~10まで足した和を表示する

sum = 0
for i in 1..10
  sum = sum + i
  puts sum
end

#kadai 3
#メソッドとifを使って引数が０なら偽、引数が１なら真を表示する

def true_or_false(num)
  if num == 0
    puts "引数が0なら偽"
  elsif num == 1
    puts "引数が1なら真"
  end
end

true_or_false 0
true_or_false 1


