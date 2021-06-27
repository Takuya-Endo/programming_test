puts '約数の練習'


def divisor_array

  gets_divisor = 10
  
  n = gets_divisor
  divisor = []
  while n != 1 do
    if gets_divisor % n == 0
      divisor.push(gets_divisor / n)
    end
    n = n - 1
  end
  
  puts divisor
  
  
end

puts divisor_array

