def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length
     if value_to_find == array[counter]
       return array[counter]
      else
      counter = counter + 1
    end
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
