def square_array(array)
  new_array = []

  array.times.length do |index|
    new_array.push(array[index]**2)
  end  
  new_array
end