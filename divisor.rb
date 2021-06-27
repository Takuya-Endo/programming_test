puts '約数の練習'


def divisor_array
  
  gets_divisor = 30
  
  divisor = []
  dividing_number = gets_divisor
  
  while dividing_number >= 1 do
    
    if gets_divisor % dividing_number == 0
      divisor.push(gets_divisor / dividing_number)
    end
    
    dividing_number = dividing_number - 1
  end
  
  puts divisor
  
end

puts divisor_array

