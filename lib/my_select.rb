def my_select(collection)
  i = 0
  result = []

  while i < collection.length
    ele = collection[i]
    result << ele if yield ele
    i += 1
  end
  result
end
