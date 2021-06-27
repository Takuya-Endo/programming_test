puts 'トリボナッチ数列の練習'

def tribonacci
  ary = [0, 0, 1]
  n_th = 0
  for n_th in 0..6 do
    nth_number = ary[n_th] + ary[n_th + 1] + ary[n_th + 2]
    ary.push(nth_number)
    n_th = n_th + 1
  end
  puts ary
end

puts tribonacci