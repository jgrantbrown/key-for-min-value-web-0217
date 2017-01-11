# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  smallest_item= nil
	champion_value = 100000
	name_hash.each do |key, value|
		if  value < champion_value
			champion_value = value
			smallest_item = key
			end
end
 smallest_item
end