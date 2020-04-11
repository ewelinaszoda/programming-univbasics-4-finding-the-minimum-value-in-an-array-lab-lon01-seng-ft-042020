def find_min_value(array)
  count = 0 
  min_value = 
  while count < array.length do 
    if min_value > array[count]
      array[count]
    end 
    count += 1
  end 
end
