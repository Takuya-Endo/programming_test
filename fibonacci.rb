puts 'フィボナッチ数列の練習'

def fibonacci_6
  ary = [0, 1]
  n_th = 0
  for n_th in 0..6 do
    nth_number = ary[n_th] + ary[n_th + 1]
    ary.push(nth_number)
    n_th = n_th + 1
  end
  puts ary
end

puts fibonacci_6


def nth_fibonacci_number
  
  # 求めたいn番目の数字を入力
  # 例）「gets_nth_number = 7」で7番目の数字を返す「結果：81」
  gets_nth_number = 90
  
  ary = [0, 1]
  n_th = 0
  while n_th <= gets_nth_number do
    nth_number = ary[n_th] + ary[n_th + 1]
    ary.push(nth_number)
    n_th = n_th + 1
  end 
  puts ary.last
  
end

puts nth_fibonacci_number