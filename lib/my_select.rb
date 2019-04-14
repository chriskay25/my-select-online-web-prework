def my_select(array)
    new = []
    i = 0 
      while i < array.length 
        if yield(array[i]) == true
          new << yield(array[i])
        end
        i += 1 
      end
      new
end
