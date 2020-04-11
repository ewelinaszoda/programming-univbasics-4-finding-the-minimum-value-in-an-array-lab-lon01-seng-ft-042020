def find_min_value(array)
 count = 0 
 value_min = array[0]
 while count < array.length do 
   if value_min > array[count]
     value_min = array[count]
   end 
   count += 1
 end 
 value_min
end

def find_min_value(array)
  array.min 
end 
