def create_an_empty_array
  []
  end

def create_an_array
 create_an_array = ["dogs", "cats", "birds", "fish"] 
end

def add_element_to_end_of_array(array, element)
 create_an_array = ["dogs", "cats", "birds", "fish"]
  create_an_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  create_an_array = ["dogs","cats", "birds", "fish"]
    create_an_array.unshift("wow") 
end

def remove_element_from_end_of_array(array)
  create_an_array = ["wow","dogs", "cats", "birds", "fish", "arrays!"]
  arrays_element = create_an_array.pop
end

def remove_element_from_start_of_array(array)
  create_an_array = ["wow", "dogs", "cats", "birds", "fish"]
  wow_element = create_an_array.shift
end

def retrieve_element_from_index(array, index_number)
  create_an_array = ["wow", "I", "am", "really", "learning", "arrays!"]
 create_an_array[2]
end

def retrieve_first_element_from_array(array)
  create_an_array =["wow", "I", "am", "really", "learning", "arrays!"]
  create_an_array[0]
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
