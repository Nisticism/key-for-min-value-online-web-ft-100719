# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0 
    return nil 
  end
  min_value = name_hash[0]
  min_key = 0
  all_values = []
  name_hash.each do |name_key, name_value|
    all_values << name_value
  end
  min_value = all_values[0]
  all_values.each do |value|
    if value 
  min_key
end