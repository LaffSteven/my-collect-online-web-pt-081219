def my_collect(array)
  if !block_given?
    "Block not given."
  else
    i = 0
    while i < array.length
      puts array[i] 
      yield(array[i])
      i += 1
    end
  end
end
