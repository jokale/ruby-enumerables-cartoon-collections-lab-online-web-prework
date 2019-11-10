def roll_call_dwarves(array)
   
["Doc","Dopey", "Grumpy", "Bashful"].each_with_index do |array, index| p "#{index} #{array}"
end 
end


def summon_captain_planet(array)
  array.map do  |array | p "#{array.capitalize}!"
end
end 



def long_planeteer_calls array 
  if array[0..3] = 4
  p "true"
else 
  p "false"
end 
  
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include?("cheese_types")
  if array include?("cheese_types")
    p cheese_types
  else 
    p nil 
    end
  end 

