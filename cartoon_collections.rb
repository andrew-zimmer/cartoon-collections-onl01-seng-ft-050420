def roll_call_dwarves(array)
  array.each { |name| puts "#{array.index(name) +1}. #{name}"}
end

def summon_captain_planet(array)
  array.collect {|power| "#{power.capitalize()}!"}
end

def long_planeteer_calls(array)
  array.any? do |four_or_more|
    if four_or_more.length > 4
      true 
    else 
      false 
    end 
  end 
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese| 
    array.include?(cheese)
  end 
end
