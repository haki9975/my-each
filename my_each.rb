def my_each(array)
   if block_given? 
    i = 0
    while i < array.length
      yield(array[i]) 
       i = i + 1
    end
     array
  else 
    p "There is no block given"
  end
end

  # calls on while
  # iterates
  # yeilds correct element
  # can handle empty array
  # return original array
  # block is run "n" times
  # only passes single element into the block at a time