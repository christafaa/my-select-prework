def my_select(collection)
  i = 0
  result = []

  while i < collection.length
    ele = collection[i]
    result << ele if yield ele


    new_ele = yield collection[i]
    result << collection[i] if new_ele
    i += 1
  end
  result
end
