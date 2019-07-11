def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  return array.pop()
end

def shift_with_args(array)
  return array.shift(-1, 2)
end