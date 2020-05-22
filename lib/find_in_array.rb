def find_element_index(array, value_to_find)
  i = 0 
  while i< array.length do
    if array.include?(value_to_find) == true
      return array[i]
    end
    i+=1
  end
end