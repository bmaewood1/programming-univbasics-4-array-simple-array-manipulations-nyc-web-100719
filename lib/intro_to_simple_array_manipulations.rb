
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

  describe "shift_with_args" do 
  before(:each) do 
    @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    @brands_removed = shift_with_args(@ice_cream_brands)
  end
  
  it "takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array" do 
    expect(@brands_removed).to eq(["Blue Bell Creameries", "Ben & Jerry's"])
  end

  it "decreases the length of the array by 2" do 
    expect(@brands_removed.size).to eq(2)
  end
end

def shift_with_args(array)
  