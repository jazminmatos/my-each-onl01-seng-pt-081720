def my_each(array)
  if block_given?
    i = 0
    
    while i < array.length
      yield(array[i])
      i += 1
    end
  else
    puts "No block given."
end
end

# accept an argument of an array
# use the while loop to iterate over each member of that array
# yield each element contained in the array to a block