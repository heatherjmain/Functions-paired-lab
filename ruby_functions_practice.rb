def return_10
  return 10
end
# #answer
# # def return_10()
# #   return 10
# # end
#
#
#
def add(a, b)
  sum = a + b
  return sum
end
# #answer
# # def add(first_number, second_number)
# #   return first_number + second_number
# # end
#
#
#
def subtract(a, b)
  difference = a - b
  return difference
end
# # answer
# # def subtract(a, b)
# #   return a - b
# # end
#
#
#
def multiply(a, b)
  multiply = a * b
  return multiply
end
# # answer
# # def multiply(a, b)
# #   return a * b
# # end
#
#
#
def divide(a, b)
  divide = a / b
  return divide
end
# # answer
# # def divide(a, b)
# #   return a / b
# # end
#
#
#
def length_of_string(test_string)
  return test_string.length
end
# # answer
# # def length_of_string(test_string)
# #   return test_string.length
# # end
#
#
#
def join_string(string_1, string_2)
  joined_string = string_1 + string_2
  return joined_string
end
# # answer
# # def join_string(string_1, string_2)
# #   return string_1 + string_2
# # end
#
#
#
def add_string_as_number(a, b)
  sum_of_strings = a.to_i + b.to_i
  return sum_of_strings
end
# # answer
# # def add_string_as_number(a, b)
# #   return a.to_i + b.to_i
# # end
#
#
#
def number_to_full_month_name(month)
  if month == 1
    return "January"
  elsif month == 2
    return "February"
  elsif month == 3
    return "March"
  elsif month == 4
    return "April"
  elsif month == 5
    return "May"
  elsif month == 6
    return "June"
  elsif month == 7
    return "July"
  elsif month == 8
    return "August"
  elsif month == 9
    return "September"
  elsif month == 10
    return "October"
  elsif month == 11
    return "November"
  elsif month == 12
    return "December"
  else
    return "This does not correlate to a month"
  end
end
# answer
# def number_to_full_month_name(month_number)
# case(month_number)
# when 1
#   return "January"
# when 2
#   return "February"
# when 3
#   return "March"
# when 4
#   return "April"
# when 5
#   return "May"
# when 6
#   return "June"
# when 7
#   return "July"
# when 8
#   return "August"
# when 9
#   return "September"
# when 10
#   return "October"
# when 11
#   return "November"
# when 12
#   return "December"
#   end
# end



def number_to_short_month_name(month)
  if month == 1
    return "Jan"
  elsif month == 2
    return "Feb"
  elsif month == 3
    return "Mar"
  elsif month == 4
    return "Apr"
  elsif month == 5
    return "May"
  elsif month == 6
    return "Jun"
  elsif month == 7
    return "Jul"
  elsif month == 8
    return "Aug"
  elsif month == 9
    return "Sep"
  elsif month == 10
    return "Oct"
  elsif month == 11
    return "Nov"
  elsif month == 12
    return "Dec"
  else
    return "This does not correlate to a month"
  end
end
# answer 1
# def number_to_short_month_name(month_number)
#   full_month_name = number_to_full_month_name(month_number)
#   short_month_name = full_month_name[0..2]
#   return short_month_name
# end
#answer 2
# def number_to_short_month_name(month_number)
#   full_month_name = number_to_full_month_name(month_number)
#   short_month_name = full_month_name.slice(0, 3)
#   return short_month_name
# end




def volume_of_cube(length)
  return length ** 3
end
# answer
# def volume_of_cube(length)
#   return length ** 3
# end



def volume_of_sphere(radius)
  return 3.14 * 4 / 3 * (radius ** 3)
  return volume
end
# answer
# def volume_of_sphere(radius)
#   volume = (4.0 / 3.0) * 3.14 * radius ** 3
#   return volume
# end



def farenheit_to_celsius(temp)
  return (temp - 32) * 5 / 9
end
# answer
# def farenheit_to_celsius(temp)
#   return (temp - 32) * 5 / 9
# end
