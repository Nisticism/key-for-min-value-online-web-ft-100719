# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  all_values = []
  name_hash.each do |name_key, name_value|
    all_values << name_value
  end
  
  min_value = all_values[0]
  
  counter = 0
  counter2 = 0
  min_key = ""
  
  all_values.each do |value|
    if value != nil && min_value != nil && value < min_value
      min_value = value
    end
    counter += 1
  end
  
  if all_values.size == nil || all_values.size == 0
    return nil
  else
    name_hash.each do |name_key_2, name_value_2|
      if counter2 == counter
        min_key = name_key_2
      end
      counter2 += 1 
    end
    return name_hash[min_key]
  end
end