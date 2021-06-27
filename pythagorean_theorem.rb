def pythagorean_triple_array

  max = 100
  
  pythagorean_triple = []
  
  for a in 1..max do
    for b in 1..max do
      for c in 1..max do
        if a**2 + b**2 == c**2
          abc = [a, b, c]
          pythagorean_triple.push(abc)
        end
      end
    end
  end
  
  puts pythagorean_triple

end


def pythagorean_triple_abc
  
  max = 100
  
  for a in 1..max do
    for b in a..max do
      for c in 1..a+b do
        if a**2 + b**2 == c**2
          if a + b + c == 1000
            abc = [a, b, c]
            break
          end
        end
      end
    end
  end
  
  puts abc
  
end

puts pythagorean_triple_abc

