def roll_call_dwarves(array)
  hash = Hash.new
   array.each_with_index { |item, index|
   puts "#{index + 1}. #{hash[index] = item}" }
end

def summon_captain_planet(array)
  array.map{|n| n.capitalize + "!"}
end

def long_planeteer_calls(array)
  print array.all? {|n| n.length > 4 && n.length = 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
