def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(veggies)# code an argument here
  veggies.map{|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls_long)# code an argument here
  calls_long.new(5.., true)# Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
