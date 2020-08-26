def my_collect(array)
    counter = 0
    collection = []
    while counter < array.length do
      collection << yield(array[counter])
      counter = counter + 1
    end
   return collection
  end

  collection = ['ruby', 'javascript', 'python', 'objective-c']
  my_collect(collection) do |lang|
    lang.upcase
  end

  array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end