puts "Please provide me with the temperature in Farenhite"
f = gets.chomp.to_i

def temperature_conversion(f)
  (f - 32) * 5/9

end

puts "The temperature is #{temperature_conversion(f)} degrees celsius"
