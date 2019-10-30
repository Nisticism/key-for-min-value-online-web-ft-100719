# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  all_values = []
  name_hash.each do |name_key, name_value|
    all_values << name_value
  end
  
  min_value = all_values[0]
  
  counter = 0
  all_values.each do |value|
    if value != nil && min_value != nil && value < min_value
      min_value = value
    end
    counter += 1
  end
  if all_values.size == nil || all_values.size == 0
    return nil
  else
    return name_hash[counter]
  end
end