
puts "Please provide me with the temperature in Farenhite"
f = gets.chomp.to_i

def temperature_conversion(f)
  return (f - 32) * 5/9




end

puts "The temperature is #{temperature_conversion(f)} degrees celsius"



def wrap_text(line_1, line_2)
  line = ""
  line += line_2
  line += line_1
  line += line_2
  return line
end

puts wrap_text('hello', '===')
