# collection = ['ruby', 'javascript', 'python', 'objective-c']


def my_collect(array)
modified_array = []

  counter = 0
  while counter < array.length
    modified_array << yield(array[counter])
    counter += 1
  end

modified_array
end
