# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 1000
  min_key = ""
  name_hash.each do |name_key, name_value|
    if name_value < min_value
      min_value = name_value
      min_key = name_key
    end
  end
  
  if name_hash.size == 0
    return nil 
  else 
    return min_key
  end
end