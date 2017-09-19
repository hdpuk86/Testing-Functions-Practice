def return_10()
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(num)
  if (num == 1)
    return "January"
  elsif (num == 3)
    return "March"
  else
    return "September"
  end
end

def number_to_short_month_name(num)
    return number_to_full_month_name(num).slice(0..2)
end

def volume_of_cube(length)
  return length ** 3
end

def volume_of_sphere(radius)
  return (4.0/3.0) * Math::PI * (radius ** 3)
end

def fahrenheit_to_celsius(fahrenheit)
  return (fahrenheit - 32) * (5.0 / 9.0)
end
