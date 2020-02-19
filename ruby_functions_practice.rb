def test_return_10()
  return_10_result = return_10()
  assert_equal( 10, return_10_result )
end

def return_10
  return 10
end

def add( num1, num2 )
  result = num1.to_i() + num2.to_i()
  return result
end

def subtract( num1, num2 )
  result = num1.to_i() - num2.to_i()
  return result
end
def multiply( num1, num2)
  result = num1.to_i() * num2.to_i()
  return result
end

def divide( num1, num2 )
  result = num1.to_i() / num2.to_i()
  return result
end

def length_of_string( input )
  result = input.length
  return result
end

def join_string( string_1, string_2 )

  joined_string = string_1+ string_2
  return joined_string

end

def add_string_as_number( num1, num2 )
  result = num1.to_i() + num2.to_i()
  return result
end

def number_to_full_month_name( month_number )

  months = {"January" => 1, "Febuary" => 2, "March" => 3, "April" =>4, "May" => 5,
  "June" => 6,"July" => 7, "August" => 8, "September" => 9, "October" => 10,
  "November" => 11, "December" => 12}

  months.each() do| name, number|

      if month_number == number
        return name
      end
  end
end

def number_to_short_month_name( month_number )

short_month_name = number_to_full_month_name( month_number).slice( 0,3 )
  # months = {"Jan" => 1, "Feb" => 2, "Mar" => 3, "Apr" =>4, "May" => 5,
  # "Jun" => 6,"Jul" => 7, "Aug" => 8, "Sep" => 9, "Oct" => 10,
  # "Nov" => 11, "Dec" => 12}
  # months.each() do| name, number|
  #
  #     if month_number == number
  #       return name
  #     end
  # end
end

def volume_of_cube( length)

  result = length ** length
  return result
end

def volume_of_sphere (radius)
  result = (4.0 / 3.0) * (Math::PI) * ( radius ** 3)
  return result
end

def fahrenheit_to_celsius( fahrenheit )

  celsius_answer = ((fahrenheit - 32) * (5.0 * 9.0) )
  return celsius_answer

end
