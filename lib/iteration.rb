def join_ingredients(src)
 row_index = 0 
  new_array = Array.new 
  while row_index < src.count do 
  element0 = src[row_index][0]
  element1 = src[row_index][1]
  new_array << "I love " + element0.to_s + " and " + element1.to_s + " on my pizza"
  row_index += 1 
  end 
  return new_array
end

def find_greater_pair(src)
    total = 0 
    row_index = 0 
    while row_index < src.count do 
      if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0 
        total += (row_index[0] + row_index[1])
      end  
    row_index += 1   
    end
    total 
end
end total += (row_index[0] + row_index[1])

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
