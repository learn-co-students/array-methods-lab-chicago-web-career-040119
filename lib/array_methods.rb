def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  array.sort
end

def using_reverse(array)
  new_array = array.reverse
  return new_array
end

def using_first(array)
  first = array.first
  return first
end

def using_last(array)
  last = array.last
  return last
end

def using_size(array)
  array.size
end
