def create_an_empty_array
  []
end

def create_an_array
  ["mario", "link", "sonic", "yoshi"]
end

def add_element_to_end_of_array(array, element)
  game_icons = ["mario", "luigi"]
  game_icons << "kratos"
end

def add_element_to_start_of_array(array, element)
  game_icons = ["mario", "luigi"]
  game_icons.unshift("peach")
end

def remove_element_from_end_of_array(array)
  game_icons = ["mario", "luigi"]
  game_icons.pop("roxas")
end

def remove_element_from_start_of_array(array)
  game_icons = ["mario", "luigi"]
  game_icons.shift("sora")
end

def retrieve_element_from_index(array, index_number)
  game_icons = ["mario", "luigi"]
  game_icons[1]
end

def retrieve_first_element_from_array(array)
  
  game_icons[0]
end

def retrieve_last_element_from_array(array)
  game_icons[-1]
end

def update_element_from_index(array, index_number, element)
  game_icons.index("mario")
end
