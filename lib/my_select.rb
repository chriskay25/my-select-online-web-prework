def my_select(array)
    new = []
    i = 0 
      while i < array.length 
        new << if yield(array[i]) == true
      end
        i += 1 
      end
      new
end
