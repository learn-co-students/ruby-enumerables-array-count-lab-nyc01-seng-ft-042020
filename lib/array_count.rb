def count_strings(array)
   array.count do |some|
     if some.class == String
    some
  end
  end
end

def count_empty_strings(array)
  array.count do |some|
    if some == ""
    some
  end
end
end