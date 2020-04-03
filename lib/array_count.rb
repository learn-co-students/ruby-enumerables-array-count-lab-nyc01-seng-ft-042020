
def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
new_array = []
array.count do |str|
  if str.is_a?(String)
    new_array << str
  end
end
new_array.length
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  new_array = []
  array.count do |str|
    if str.is_a?(String) && str.empty?
      new_array << str
    end
  end

  new_array.length
end
