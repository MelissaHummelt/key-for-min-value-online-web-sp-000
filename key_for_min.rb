# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
  name_hash.each do |key, value|
    if key == nil || key < 
      key = lowest_key
      value = lowest_value
    end
  return lowest_key
end
