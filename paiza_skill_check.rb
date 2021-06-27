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


G = 0
C = 2
P = 5
def q_2
  
  nm = gets.split(' ')
  s  = gets.split(' ')
  n = nm[0]
  m = nm[1]
  print n
  print m
  print s
  
end
puts q_2