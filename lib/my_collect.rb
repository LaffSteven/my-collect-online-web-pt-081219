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

def my_collect(array)
  i = 0
  name_collection = []
  while i < array.length
    name_collection.push yield(array[i])
    i += 1
  end
  name_collection
end