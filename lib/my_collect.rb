def my_collect(some_array)

  i = 0
  new_array = []

  while i < some_array.length
    new_array << some_array[i].upcase
    i += 1
  end 

  new_array
end 