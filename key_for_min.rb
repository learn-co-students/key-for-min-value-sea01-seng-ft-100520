# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    puts nil
  else 
    lowest_key = nil
    lowest_value = 1/0.0
    name_hash.each do |key,value| 
      if value.class == Integer && value <= lowest_value
        lowest_value = value
        lowest_key = key 
      end 
    end 
  end
  lowest_key
end
