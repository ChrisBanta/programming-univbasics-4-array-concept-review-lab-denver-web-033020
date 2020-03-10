def find_element_index(array, value_to_find)
  index = 0
  while index < array.length
     if value_to_find == array[index]
       return array[index]
      else
      index = index + 1

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
