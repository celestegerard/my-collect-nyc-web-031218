def my_collect(array)
  i = 0
  
while i < array.length  
  yield array[0]
 
  i = i + 1
end
array
end

