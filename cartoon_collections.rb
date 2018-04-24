def roll_call_dwarves(dwarves)
  i = 0
  names = []
  while i < dwarves.length
    names << yield(dwarves[i])
    i += 1
  end
  names.each_with_index do |num, index|
    puts "#{num} #{index}"
  end
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
