def my_collect(array)
  i = 0 
  language = []
  while i < array.length 
  language << yield(array[i])
  i += 1 
end
language
end

