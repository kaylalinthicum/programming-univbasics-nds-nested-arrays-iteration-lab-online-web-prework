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
    resolved= [] 
    row_index = 0
    while row_index < src.length 
      if src[row_index] [0] > src [row_index] [1]
      resolved << src [row_index] [0]
      else 
      resolved << src [row_index] [1]
      end 
    row_index += 1 
    return resolved 
end

def total_even_pairs(src)
    total = 0 
    row_index = 0 
    while row_index < src.count do 
      if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0 
        total += (src[row_index][0] + src[row_index][1])
      end  
    row_index += 1   
    end
    total 
end
end 