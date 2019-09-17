
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

describe "using_concat" do 
  before(:each) do 
    @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["sports cars", "flatiron school"]
    @all_my_favs = using_concat(@my_favorite_things, more_favs)
  end
   it "takes in two arguments of two different arrays and uses the concat method to add the contents of the second array to the first" do 
    expect(@all_my_favs).to eq(["raindrops on roses", "whiskers on kittens", "sports cars", "flatiron school"])
   end

   it "increases the length of the first array" do 
    expect(@my_favorite_things.length).to be > 2
   end
end

def using_concat(array1, array2)
  