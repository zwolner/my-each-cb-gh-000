array = Array.new

def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i +=1
  end
end

my_each(array) do |i|
  "i"
  return i
end
