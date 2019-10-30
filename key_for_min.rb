# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0 
    return nil 
  end
  min_value = name_hash[0]
  min_key = 0
  name_hash.each do |name_key, name_value|
    if name_value < min_value
      min_key = name_key
    end
  end
  
end