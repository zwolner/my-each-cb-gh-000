def my_each(array)
  i = 0
  while i < arrary.length
    i +=1
    yield(array[i])
  end
end

my_each(collection) do |i|
  puts i
end
