def square_array(numbers) |f| 
  new_array = []
  i = 0 
  while i < numbers.length do 
    new_array.push(numbers[i] ** 2)
    i ++
  end
  new_array 
end
