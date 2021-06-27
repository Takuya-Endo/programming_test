puts 'トリボナッチ数列の練習'

def tribonacci_6
  ary = [0, 0, 1]
  n_th = 0
  for n_th in 0..6 do
    nth_number = ary[n_th] + ary[n_th + 1] + ary[n_th + 2]
    ary.push(nth_number)
    n_th = n_th + 1
  end
  puts ary
end

puts tribonacci_6


def nth_tribonacci_number
  
  # 求めたいn番目の数字を入力
  # 例）「gets_nth_number = 7」で7番目の数字を返す「結果：81」
  gets_nth_number = 90
  
  ary = [0, 0, 1]
  n_th = 0
  while n_th <= gets_nth_number do
    nth_number = ary[n_th] + ary[n_th + 1] + ary[n_th + 2]
    ary.push(nth_number)
    n_th = n_th + 1
  end 
  puts ary.last
  
end

puts nth_tribonacci_number