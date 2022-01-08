puts "計算を始めます"
puts "何回計算を繰り返しますか？"
n = gets.to_i
i = 0
while n >= 0 do
    if n == 0
      puts "計算を終了します。"
      break
    end
  i +=1
  n -=1
  puts "#{i}回目の計算"
  puts "２つの値を入力してください。"
  a = gets.to_i
  b = gets.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"
  puts "a+B=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"
end