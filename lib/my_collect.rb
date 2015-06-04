def my_collect(some_array)

  i = 0
  new_array = []

  while i < some_array.length
    new_array << yield(some_array[i])
    i += 1
  end 

  new_array
end 