
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


def using_uniq(array)
  newarray = array.uniq
  newarray
end


describe "using_flatten" do 
  it "takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings" do 
     instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
     flat_array = using_flatten(instruments)
     expect(flat_array).to eq(["Saxophone", "Piano", "Trumpet", "Violin", "Drums", "Flute"])
  end
end

def using_flatten(array)
  newarray = array.flatten
  newarray
end




describe "using_delete" do 
  it "takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string" do
    instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    no_offense_steven = using_delete(instructors, "Steven")
    expect(instructors).not_to include("Steven")
  end
end

def using_delete(array, string)
  newarray = array.delete(string)
  newarray
end













describe "using_delete_at" do 
  it "takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer" do 
    famous_robots = ["Johnny 5", "R2D2", "Robocop"]
    deleted_robot = using_delete_at(famous_robots, 2)
    expect(deleted_robot).to eq("Robocop")
  end
end
