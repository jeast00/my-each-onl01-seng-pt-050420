def my_each(collection) # put argument(s) here
  # code here
  if block_given?
    i = 0

    while i < collection.length
      yield(collection[i])
      i += 1
    end
    array
  else
    return false
  end
end
