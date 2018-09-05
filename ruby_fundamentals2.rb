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

def is_even(my_number)
  if my_number % 2 == 0
    return true
  else
    return false
  end
end

is_even(2)
