def count_strings(array)
  array.count do |num|
    num.is_a?(String)
end
end
 
  # Return the total number of strings in the provided array using the count enumerable

def count_empty_strings(array)
array.count ""
end