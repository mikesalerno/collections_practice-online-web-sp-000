def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num_r)
  num_r.sort.reverse
end

def sort_array_char_count(char)
  char.sort {|hello, world|hello.length <=> world.length}
end