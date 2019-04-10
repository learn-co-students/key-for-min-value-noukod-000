# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

ikea = {:chair => 25, :table => 85, :mattress => 450}
def key_for_min_value(name_hash)
  smallest_key = nil
  smallest_value = 0
  
  name_hash.collect do |key, value|
    if smallest_value > value || smallest_value == 0
      smallest_value = value
      smallest_key = key
    end
  end
    return smallest_key
end

key_for_min_value(ikea)
