def sort_array_asc(num_a)
  num_a.sort
end

def sort_array_desc(num_d)
  num_d.sort.reverse
end

def sort_array_char_count(char)
  char.sort {|hello, world| hello.length <=> world.length}
end

def swap_elements(swap)
  swap[1], swap[2] = swap[2], swap[1]
  return swap
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end
