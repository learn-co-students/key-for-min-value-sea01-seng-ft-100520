# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = nil
  smallest_value = nil
  name_hash.each do |key, value|
    if smallest_value == nil
      smallest_key = key
      smallest_value = value
    elsif value < smallest_value
      smallest_key = key
      smallest_value = value
    end
  end
  return smallest_key
end