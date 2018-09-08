# def double(my_number)
#
#   return my_number * 2
# end
#
# puts double(4)

# def negative(my_number)
#
#   if my_number >= 0
#     return false
#   else my_number < 0
#     return true
#   end
# end
#
#   puts negative(2)

# def is_even(my_number)
#   if(my_number % 2) == 0
#     return true
#   else
#     return false
#   end
# end
#
# puts is_even(2)

# def method(my_string)
#   my_string_size = my_string.chomp.size
#
#   if(my_string_size < 8)
#     return false
#   else
#     return true;
#   end
#
# end
#
# puts method("Mollllllllllly")


def greet_backwards(your_name)
  puts "Hello #{your_name.reverse! * 2}"
end

greet_backwards("Bob")
greet_backwards("Shirly")
greet_backwards("Sue")
greet_backwards("Andy")


def greet_backwards(your_name, your_name1, your_name2, your_name3)
  names = ""
  names += your_name
  names += your_name1
  names += your_name2
  names += your_name3
  return names
end


  something_weird = greet_backwards("Daniel\n", "Molly\n", "Albert\n", "Bao\n")
  puts(something_weird.reverse! * 2)
