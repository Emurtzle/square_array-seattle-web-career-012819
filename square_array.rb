def square_array(array)
  # your code here
  index = 0
  array.each |num|
    array[index] = num * num
  end
end