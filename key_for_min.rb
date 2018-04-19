# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)

  if name_hash == {}
    nil
  else
    name_key = name_hash.first[0]
    name_value = name_hash.first[1]

    
    name_hash.each do |key,value|
    if value < name_value
      name_key = key
      name_value = value
    end
  end
    name_key
  end
end
