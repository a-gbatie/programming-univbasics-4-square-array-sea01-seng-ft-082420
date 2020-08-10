def square_array(array)
  new_array = []
  count = 0 
  while count < array.length do
    array[count] ** 2
    count += 1 
  end 
end