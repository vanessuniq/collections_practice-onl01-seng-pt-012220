def sort_array_asc intergers_array
  intergers_array.sort
end 

def sort_array_desc intergers_array
  intergers_array.sort {|a, b| b <=> a }
end 

def sort_array_char_count strings_array
  strings_array.sort {|a, b| a.length <=> b.length}
end 

def swap_elements array 
  array[1], array[2] = array[2], array[1]
  array
end 

def reverse_array 
  array.reverse
end 

def kesha_maker strings_array
  new = []
  new << array.each {|string| }
end