# def distance_of_runners(distance, minute)
#       puts "How far did #{person} run (in metres)?"
#       distance
#       puts "How long (in minutes) did person 1 run take to run #{distance} metres"
#       minute
#
#     end
#
# person_1 = distance_of_runners(gets.to_f, gets.to_f)
# # person_2 = distance_of_runners(5, 10)
# # person_3 = distance_of_runners(5, 10)
#
# puts person_1




puts "How far did person 1 run (in metres)?"
distance1 = 5 #gets.to_f

puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"
mins1 = 10#gets.to_f

puts "How far did person 2 run (in metres)?"
distance2 = 2 #gets.to_f

puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
mins2 = 10 #gets.to_f


puts "How far did person 3 run (in metres)?"
distance3 = 10 #gets.to_f

puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
mins3 = 60 #gets.to_f
#
#
def speed_formula(distance, minute)
  second_of_runner = minute * 60

  speed_of_runner = distance / second_of_runner.to_f
  return speed_of_runner

end

speed1 = speed_formula(2, 4)
speed2 = speed_formula(2, 80)

speed3 = speed_formula(10, 1000)

puts "This is the speed of #{speed1}m/s"
puts "This is the speed of #{speed2}m/s"
puts "This is the speed of #{speed3}m/s"



# secs1 = mins1 * 60
#
# speed1 = formula(distance1, secs1)
# secs2 = mins2 * 60
# speed2 = distance2/secs2
# secs3 = mins3 * 60
# speed3 = distance3/secs3


def winner(speed1, speed2, speed3)
if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
end
#
puts winner(speed1, speed2, speed3)

# numbers = [1, 2, 3, 4, 5]
#
# numbers.each do |numbers|
#   puts "#{numbers} * 5 is equalt to #{numbers * 5}"
# end
