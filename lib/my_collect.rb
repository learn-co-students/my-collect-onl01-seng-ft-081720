
def my_collect(collection)
    i=0
    id=[]
    while i< collection.length 
      id << yield(collection[i])  
      i += 1
    end
    id
end
