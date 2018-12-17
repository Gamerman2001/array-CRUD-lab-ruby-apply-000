def create_an_empty_array
  
  []
end

def create_an_array
  %w[1 2 3 4]
end

def add_element_to_end_of_array(array, element)
  array = %w[wow I am really learning]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = %w[I am really learning]
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = %w[we will remove something from the ending of arrays!]
  last_spot = array.pop
end

def remove_element_from_start_of_array(array)
  array= %[we will now take out something from the start]
  first_spot = array.shift
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
