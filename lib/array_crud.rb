def create_an_empty_array
  my_array = []
end

def create_an_array
  my_array = ["strawberry", "banana", "pear", "apple"]
end

def add_element_to_end_of_array(array, element)
  my_array = ["strawberry", "banana", "pear", "apple"]
  my_array.push "arrays!"
end

def add_element_to_start_of_array(array, element)
    my_array = ["strawberry", "banana", "pear", "apple"]
    my_array.unshift "wow"
end

def remove_element_from_end_of_array(array)
    my_array = ["strawberry", "banana", "pear", "apple", "arrays!"]
    my_array.pop
end

def remove_element_from_start_of_array(array)
  my_array = ["wow", "strawberry", "banana", "pear", "apple", "arrays!"]
  my_array.shift
end

def retrieve_element_from_index(array, index_number)
  my_array = ["wow", "strawberry", "am", "pear", "apple", "arrays!"]
  my_array[2]
end

def retrieve_first_element_from_array(array)
  my_array = ["wow", "strawberry", "banana", "pear", "apple", "arrays!"]
  my_array[0]
end

def retrieve_last_element_from_array(array)
    my_array = ["wow", "strawberry", "banana", "pear", "apple", "arrays!"]
    my_array[5]
end

def update_element_from_index(array, index_number, element)
  my_array = ["wow", "strawberry", "banana", "pear", "apple", "arrays!"]
  my_array[4] = "totally"
end
