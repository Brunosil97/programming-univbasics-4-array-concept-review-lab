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
  nil #nil returns if it doesnt match 
 end
end
 



def find_max_value(array)
  # Add your solution here
end



def find_min_value(array)
  # Add your solution here
end
