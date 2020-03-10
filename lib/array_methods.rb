def find_element_index(array, value_to_find)
  while value_to_find != array[index] do
    index = index + 1
  end
  return array[index]

  



end

def find_max_value(array)
  array.sort
  return array[-1]
end

def find_min_value(array)
  array.sort
  return array[0]
end
