def create_an_empty_array
  []
end


def create_an_array
  ["I","am","really","learning"]
end


def add_element_to_end_of_array(array, element)
  new_array = create_an_array.push(element)
end


def add_element_to_start_of_array(array, element)
  array_as = create_an_array.unshift(element)
end


def remove_element_from_end_of_array(array)
  array_re = add_element_to_end_of_array.pop
end


def remove_element_from_start_of_array(array)
  array_rs = add_element_to_start_of_array.shift
end


def retrieve_element_from_index(array, index_number)
  index_number = add_element_to_start_of_array[2]
end


def retrieve_first_element_from_array(array)
  add_element_to_start_of_array[0]
end


def retrieve_last_element_from_array(array)
  add_element_to_end_of_array[-1]
end


def update_element_from_index(array, index_number, element)
  create_an_array[4]
  element = "totally"
end