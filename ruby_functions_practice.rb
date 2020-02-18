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
