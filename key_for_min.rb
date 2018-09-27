# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  hash_key = nil
  hash_value = nil
  hash.each do |a, b|
    if hash_value == nil || b < hash_value
      hash_value = b
      hash_key = a
    end
  end
  hash_key
end
