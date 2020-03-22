def square_array(array)
  squared = []
  counter = 0 
  while array[counter] do
    squared << array[counter]**array[counter]
  end
  squared
end