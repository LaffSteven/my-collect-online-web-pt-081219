def my_collect(languages)
  if !block_given?
    "Block not given."
  else
    i = 0
    while i < languages.length do
      yield(languages[i])
      i += 1
    end
    languages
  end
end
