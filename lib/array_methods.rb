def find_element_index(array, value_to_find)
  index = 0
  while value_to_find !== array[index] do
      index = index + 1
      return array[index]
end
end


def find_max_value(array)
  sorted_array = array.sort
  return sorted_array[-1]
end

def find_min_value(array)
  sorted_array = array.sort
  return sorted_array[0]
end
