def my_each(array)
  i = 0
  while i < arrary.length
    i +=1
    yield(array[i])
  end
end

array = [1,2,3,4,5]

my_each(array) do |i|
  puts i
end
