def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort! do |f,b|
  b<=>f
end
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

# calling the method length on every item yielded by sort_by - exactly like the first line. The prefix & operator converts an object (specifically a Proc object or any object that has a to_proc method, which symbol objects do) to a block.
  
def swap_elements
  
  
