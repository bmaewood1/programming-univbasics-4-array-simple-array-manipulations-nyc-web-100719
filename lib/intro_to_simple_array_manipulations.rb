
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

describe "using_insert" do 
  before(:each) do 
    @list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
    @another_language = "Python"
    @new_array = using_insert(@list_of_programming_languages, @another_language)
  end

  it "takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array" do 
    expect(@new_array[4]).to eq(@another_language)
  end

  it "increases the length of the array" do 
    expect(@new_array.length).to eq(8)
  end
end


def using_insert(array, element)
  new_array = 