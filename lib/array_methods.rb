def find_element_index(array, value_to_find)
  length = array.length
  length.times do |index|
  value_to_find == array[index]
  return array[index]

  end


def find_max_value(array)
  sorted_array = array.sort
  return sorted_array[-1]
end

def find_min_value(array)
  sorted_array = array.sort
  return sorted_array[0]
end
