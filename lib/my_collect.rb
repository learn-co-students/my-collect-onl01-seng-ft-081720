def my_collect(array)
    i = 0
    fresh = []
    while i < array.length
        fresh << yield(array[i])
        i += 1
    end
    fresh
end

