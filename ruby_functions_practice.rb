def return_10
  return 10
end



def add(a, b)
  sum = a + b
  return sum
end



def subtract(a, b)
  difference = a - b
  return difference
end



def multiply(a, b)
  multiply = a * b
  return multiply
end



def divide(a, b)
  divide = a / b
  return divide
end



def length_of_string(test_string)
  return test_string.length
end



def join_string(string_1, string_2)
  joined_string = string_1 + string_2
  return joined_string
end



def add_string_as_number(a, b)
  sum_of_strings = a.to_i + b.to_i
  return sum_of_strings
end



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



def volume_of_cube(length)
  return length ** 3
end



def volume_of_sphere(radius)
  return 3.14 * 4 / 3 * radius ** 3
end



def farenheit_to_celsius(temp)
  return (temp - 32) * 5 / 9
end
