def find_element_index(array, value_to_find)
 array.each_with_index do |value, index|
    if value == value_to_find
     return index
    end
 end
 return nil
end

def find_max_value(array)
  greatest_value = 0
  
  array.each do |value|
    if value > greatest_value
      greatest_value = value
    end
  end
  greatest_value
end

def find_min_value(array)
  # Add your solution here
end
