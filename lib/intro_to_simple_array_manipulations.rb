
def using_push(array, string)
  string = "violet"
  updated_array = array.push(string)
end


def using_unshift(array, string)
  string= "Staten Island"
  @updated_array = array.unshift(string)
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

