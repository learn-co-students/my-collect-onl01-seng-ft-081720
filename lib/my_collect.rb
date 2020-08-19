def my_collect(array) 
  x = 0
  z = []
   while x < array.length
   z << yield(array[x] )
    
   x = x + 1 
 end 
 z
end
