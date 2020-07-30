def count_strings(array)
array = array_1 = ["", "hello", "world", 4, 1, 5, [], {}]
array.count do |num|
  num > 0
  #
return array

  end
#
#
  #array.count do |num|
  #  num > 0
  #  return array
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
array_2 = ["", 4, "", "goodbye",""]


return array
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end

#[1, 2, 3].count # => 3
#[1, 2, 3].length # => 3
#[1, 2, 3].size # => 3
