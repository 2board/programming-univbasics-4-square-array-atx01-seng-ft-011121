def square_array(numbers)
  count = 0 
  sqr_numbers = []
  while numbers[count] do
    sqr_numbers<<numbers[count]*numbers[count]
    count += 1
  end
  sqr_numbers
end