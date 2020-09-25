# def find_max_value(array)
#   sorted = array.sort 
#   return sorted[-1]
# end



def find_max_value(array)
  i = 0 
  max = 0 
  
  while i < array.length do
    if max < array[i]
      max = array[i]
  end 
  i += 1 
end 
  return max
end 
