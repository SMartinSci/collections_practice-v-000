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
  
def swap_elements
  
  
