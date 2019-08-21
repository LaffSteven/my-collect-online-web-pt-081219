def my_collect(array)
    i = 0
    while i < array.length
      puts array[i] 
      yield(array[i])
    end
end
