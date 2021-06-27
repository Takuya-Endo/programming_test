puts 'トリボナッチ数列の練習'

tribonacci = [0, 0, 1]

a = 0 #aは取りぼなっち数列のn番目
i = tribonacci[a] + tribonacci[a + 1] + tribonacci[a + 2] #iはn番目の数字
tribonacci.push(i)

for n in 1..6 do
  n = a + 1
  i = tribonacci[n] + tribonacci[n + 1] + tribonacci[n + 2]
  tribonacci.push(i)
  a = n
end

puts tribonacci