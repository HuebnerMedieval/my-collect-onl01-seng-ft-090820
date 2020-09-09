def my_collect(collection)
  i = 0
  collected_collection = []
  while i < collection.length
    collected_collection yield collection[i]
    i += 1
  end    
end