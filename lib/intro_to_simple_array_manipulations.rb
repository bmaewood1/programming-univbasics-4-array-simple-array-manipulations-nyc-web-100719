
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


describe "using_shift" do 
  before(:each) do 
    @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    @im_so_over_this_city = using_shift(@my_favorite_cities)
  end
  it "takes in an argument of an array and uses the shift method to remove the first item and return it" do 
    expect(@im_so_over_this_city).to eq("Lagos")
  end

  it "decreases the length of the array by 1" do 
    expect(@my_favorite_cities.size).to eq(7)
  end
end


def using_shift(array)
  
  