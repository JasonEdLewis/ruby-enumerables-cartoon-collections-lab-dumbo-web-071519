def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each_with_index{|dwarf,index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
     changed = array.each{|name|  "#{name.capitalize}!" }
     changed
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
    long_calls = array.select{|call| call.length > 4}
    long_calls
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
