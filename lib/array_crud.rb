def create_an_empty_array
  empty_array = []
  empty_array
end

def create_an_array
  array = [1,2,3,4]
  array
end

def add_element_to_end_of_array(array, element)
  arr_with_new_elem = array
  arr_with_new_elem.push(element)
end

def add_element_to_start_of_array(array, element)
  arr_with_new_elem = array
  arr_with_new_elem.unshift(element)
end

def remove_element_from_end_of_array(array)
  arr_with_new_elem = array
  arr_with_new_elem.pop()
end

def remove_element_from_start_of_array(array)
  arr_with_new_elem = array
  arr_with_new_elem.shift()
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  first_element_of_array = array[0]
  first_element_of_array
end

def retrieve_last_element_from_array(array)
  last_element_of_array = array[-1]
  last_element_of_array
end


def update_element_from_index(array, index_number, element)
  array[index_number] = element
end
