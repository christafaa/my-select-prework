def my_select(collection)
  i = 0
  result = []

  while i < collection.length
    new_ele = yield collection[i]
    result << collection[i] if new_ele
    i += 1
  end
  result
end
