def my_collect(languages)
  if !block_given?
    "Block not given."
  else
    i = 0
    while i < languages.length
      puts languages[i] 
      yield(languages[i])
      i += 1
    end
  end
end
