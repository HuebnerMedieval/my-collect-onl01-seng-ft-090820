def my_collect(collection)
  i = 0
  collected_collection = []
  while i < collection.length
    yield collection[i]
    i += 1
  end
  collected_collection
end