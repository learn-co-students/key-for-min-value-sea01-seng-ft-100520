# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    return nil if name_hash.empty?
    minimum_temp = []
    name_hash.each do |key, val|
        minimum_temp << val
    end
    minimum_temp = minimum_temp.min
    name_hash.each do |key, val|
        return key if val == minimum_temp
    end
end