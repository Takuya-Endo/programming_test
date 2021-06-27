puts '約数の練習'

def divisor_array
  
  gets_divisor = 18
  
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


puts '公約数の練習'

def common_divisor_array
  
  gets_divisor_A = 18
  gets_divisor_B = 24
  
  divisor_array_A = []
  dividing_number = gets_divisor_A
  while dividing_number >= 1 do
    if gets_divisor_A % dividing_number == 0
      divisor_array_A.push(gets_divisor_A / dividing_number)
    end
    dividing_number = dividing_number - 1
  end

  divisor_array_B = []
  dividing_number = gets_divisor_B
  while dividing_number >= 1 do
    if gets_divisor_B % dividing_number == 0
      divisor_array_B.push(gets_divisor_B / dividing_number)
    end
    dividing_number = dividing_number - 1
  end
  
  common_divisor = []
  
  divisor_array_A.each do |divisor_A|
    divisor_array_B.each do |divisor_B|
      if divisor_A == divisor_B
        common_divisor.push(divisor_A)
      end
    end
  end
  
  puts common_divisor
  puts "最大公約数は" + common_divisor.last.to_s
  
end

puts common_divisor_array