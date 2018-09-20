# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = name_hash.first
  name_hash.each do |key,value|
    min = [key,value] if value < min[1]
  end
  name_hash == {} ? nil : min[0]
end
