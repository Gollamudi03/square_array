def square_array(array)
  # your code here
  numbers = []
  array.each do|num|
  numbers << (num **2)
  end
  return numbers
end