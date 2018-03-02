def my_collect(array)
  i = 0
  
while i < array.length  
  yield array[0]
  array.collect do |value|
    
  i = i + 1
end
array
end

