# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = name_hash[0]
  min_key = 0
  name_hash.each do |key, value|
    if value < min_value
      min_key = key
    end
  end
  if name_hash.size == 0 
    return nil
  else
    return key
  end
end