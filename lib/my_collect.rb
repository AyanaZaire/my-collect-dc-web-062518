collection = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end
  collection
end

collection = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end
  collection
end