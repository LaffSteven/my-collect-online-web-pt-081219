def my_collect(array)
  if !block_given?
    "Block not given."
  else
    i = -1
    while i < array.length
    i += 1
      puts array[i] 
      yield(array[i])
    end
  end
end
