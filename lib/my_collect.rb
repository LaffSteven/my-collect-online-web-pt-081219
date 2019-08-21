def my_collect(languages)
  if !block_given?
    "Block not given."
  else
    colelction = []
    i = 0
    while i < languages.length do
      collection << yield(languages[i])
      i += 1
    end
  end
  collection
end
