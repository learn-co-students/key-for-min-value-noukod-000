# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  name_hash.each {|k, val|
    return k if name_hash.all? {|key1, val1| val <= val1}
  }
end
