def my_collect(array)
  i = 0
  collection = []
  while i < array.length
  yield (array[i]) do |lang|
    lang.upcase
  end
    i += 1
  end
  collection
end
