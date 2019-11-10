def roll_call_dwarves(array)
   
["Doc","Dopey", "Grumpy", "Bashful"].each_with_index do |array, index| p "#{index} #{array}"
end 
end


def summon_captain_planet(array)
  array.map do  |array | p "#{array.capitalize}!"
end
end 



def long_planeteer_calls array
  if array.any? { |n| n.length > 4 }
  return true
end 
 false
end 


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.any? do|cheese_types| p cheese_types
  # if array.include?(cheese_types)
  #   return "#{cheese_types}"
  # end
end 
 nil 
  