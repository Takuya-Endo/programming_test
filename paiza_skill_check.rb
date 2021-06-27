def q_1
  puts "0<=a<=100の数値を入力してください"
  puts "a"
  a = gets
  puts "0<=b<=100の数値を入力してください"
  puts "b"
  b = gets
  answer = a.to_i * b.to_i
  puts "掛け算の結果は#{answer}です。"
end
# puts q_1