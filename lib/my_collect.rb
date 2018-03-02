def my_collect(array)
  newArray = 0
  i = 0
  
  
while i < array.length  
  newArray << yield(array[i])
 
  i = i + 1
end
newArray
end

