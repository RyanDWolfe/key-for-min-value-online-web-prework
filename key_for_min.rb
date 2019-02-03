# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  pos = 0
  least = ""
  name_hash.collect do |name, num|
    least = num
    if num <= least
      least = num
      pos += 1
    else
      pos += 1
    end
  end
  least += -1
  name_hash.index(least)
end
