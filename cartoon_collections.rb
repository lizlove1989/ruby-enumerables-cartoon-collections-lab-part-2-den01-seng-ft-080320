def square_array(array)
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|string| 
    string.capitalize!()
    "#{string}!"
  }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|index| index.length > 4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  return planeteer_calls.each { |item| 
    return valid_calls.find { |element| 
     item === element
    }
  }
end
