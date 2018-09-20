# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  val = "$"
  key = nil
  name_hash.collect{|k, v|
                            val = val=="$"? v : val
                            if(v <= val)
                              val = v
                              key = k
                            end
                          }
  key
end
