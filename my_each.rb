def my_each(array)
    i = 0
    
    while i < array.length
      yield array[i]
      i += 1
    end
    array
end

# accept an argument of an array
# use the while loop to iterate over each member of that array
# yield each element contained in the array to a block