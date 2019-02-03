# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  least = 1
  name_hash.collect do |name, num|
    if num == 1
      least = num
    else num <= least
      least = num
    end
  end
  name_hash.index(least)
end
