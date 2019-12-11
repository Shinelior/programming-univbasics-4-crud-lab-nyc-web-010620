def create_an_empty_array
 return  empty_array=[]
end

def create_an_array
 return an_array=["y","s","u","i"]
end

def add_element_to_end_of_array(array, element)
    array = ["wow", "I", "am", "really", "learning"]
    element = "arrays!"
     array<< "a"
     
     return
end

def add_element_to_start_of_array(array, element)
    array = ["I", "am", "really", "learning"]
    element = "wow"
    return array.unshift("element")
end

def remove_element_from_end_of_array(array)
    array = ["I", "am", "really", "learning", "arrays!"]
    
  return array.pop
  
end

def remove_element_from_start_of_array(array)
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
  return array.shift
  
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
   index_number = 2
   return array[index_number]
end

def retrieve_first_element_from_array(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
       return array[0]
  
end

def retrieve_last_element_from_array(array)
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
   return array[5]
end

def update_element_from_index(array, index_number, element)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    index_number = 4
    array[index_number]="totally"
end
