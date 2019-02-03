# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  pos = 0
  least = nil
  name_hash.collect do |name, num|
    if num == nil
      least = num
    else num <= least
      least = num
    end
  end
  name_hash.index(least)
end
