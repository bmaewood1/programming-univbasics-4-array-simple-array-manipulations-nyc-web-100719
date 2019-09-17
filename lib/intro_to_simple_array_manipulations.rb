
def using_push(array, string)
  string = "violet"
  updated_array = array.push(string)
end

describe "using_unshift" do 
  before(:each) do 
    bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    @new_neighborhood = "Staten Island"
    @updated_array = using_unshift(bouroughs_in_nyc, @new_neighborhood)
  end
  
  it "takes in two arguments, an array and a string and adds that string to the front of the array using the unshift method" do
    expect(@updated_array.first).to eq(@new_neighborhood)
  end

  it "increases the length of the array" do 
    expect(@updated_array.size).to eq(5)
  end
end

def using_unshift(array, string)
  string= "Staten Island"
  @updated_array = 