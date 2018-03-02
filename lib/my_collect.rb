def my_collect(array)
  i = 0
  
while i < array.length  
  yield array[0]
  array.collect do |value|
    value.capitalize
  i = i + 1
end
array
end

