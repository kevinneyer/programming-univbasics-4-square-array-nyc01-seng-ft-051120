def square_array(numbers)
  new_array = []
  numbers.length.times do |f|
    new_array.push(numbers[f] ** 2)
  end 
  new_array
end 
