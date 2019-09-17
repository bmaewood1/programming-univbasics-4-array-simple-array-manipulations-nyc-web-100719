
def using_push(array, string)
  newarray = array.push(string)
end


def using_unshift(array, string)
  newarray = array.unshift(string)
end



def using_pop(array)
  newarray = array.pop
  newarray
end



def pop_with_args(array)
  newarray = array.pop(2)
  newarray
end



def using_shift(array)
  newarray = array.shift
  newarray
end


def shift_with_args(array)
  newarray = array.shift(2)
  newarray
end


def using_concat(array1, array2)
  newarray = array1.concat(array2)
  newarray
end


def using_insert(array, element)
  newarray = array.insert(4, element)
  newarray
end
