def my_each(array)
  i = 0
  while i < array.length
    i +=1
    yield(array[i])
  end
end

array = []

my_each(array) do |i|
  puts i
end
