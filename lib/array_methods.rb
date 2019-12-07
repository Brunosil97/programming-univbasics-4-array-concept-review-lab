#def find_element_index(array, value_to_find)
#count = 0 
#while count < array.length do 
 # if array[count] == value_to_find
 #   return count 
 # end
 # count += 1 
 #end
 #nil 
#end

def find_element_index(array, value_to_find)
array.length.times do |count|
  if array[count] == value_to_find 
    return count
  end
end 
  nil #nil returns if it doesnt match 
end

def find_max_value(array)
  x = array[0] #hypothetical chance that the first number would be the highest valued 
  array.length.times do |index| #going through eveyr piece of the array compared to x 
  if array[index] > x  #and if its greater then thatll be the new x 
  x = array[index]
 end 
end
  x 
end

def find_min_value(array)
  x = array[0] 
  array.length.times do |index| 
  if array[index] < x  # the same but now it is less than
  x = array[index]
 end 
end
  x 
end
