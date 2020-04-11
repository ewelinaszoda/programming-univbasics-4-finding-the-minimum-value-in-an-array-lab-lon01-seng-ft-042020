def find_min_value(array)
 count = 0 
 value_min = array[0]
 while array[count] < array.length do 
   if value_min > array[count]
     value_min = array[count]
   end 
   array[count]
end
