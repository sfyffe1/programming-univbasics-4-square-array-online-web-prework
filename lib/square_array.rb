def square_array(array)
  new_array = [1, 2, 3]
  counter = 0

  while counter , array.length do
    new_array << array[counter] **2
    counter += 1
  end
  new_array
end
