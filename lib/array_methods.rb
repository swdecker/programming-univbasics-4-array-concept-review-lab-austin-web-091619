def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |i|
    if array[i]==value_to_find
      return i  
    end
  end
  return nil
end

def find_max_value(array)
  # Add your solution here
  max = array[0]
  array.length.times do |i|
    if array[i] > max
      max = array[i]
    end
  end
  max
end

def find_min_value(array)
  # Add your solution here
  min = array[0]
  array.length.times do |i|
    if array[i] < min
      min = array[i]
    end
  end
  min
end
