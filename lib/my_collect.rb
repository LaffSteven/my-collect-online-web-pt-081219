def my_collect(array)
    i = -1
    while i < array.length
    i += 1
      puts array[i] 
      yield(array[i])
    end
end
