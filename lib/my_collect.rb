def my_collect(collection)
  i = 0
  # set a var collection to an empty array
  new_collection = []
  while i < collection.length
    # push the return value into the collection array
    new_collection << yield(collection[i])
    i += 1
  end
  # return the new collection at the end of the method
  new_collection
end
