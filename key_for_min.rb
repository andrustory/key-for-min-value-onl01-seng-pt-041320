# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   smallest_value = {}
#   nil
#   lowest_value={}
#   nil
#   name_hash.collect do |key, value|
#   if value < smallest_value
#       smallest_value = value
#       smallest_key = key
#   end
# end
#   smallest_key
# end
 
 
 def key_for_min_value(name_hash)
   if name_hash.empty?
     nil
   else
   # Iterates over the hash
   list_item = hash.each{|key, value| "Item: #{key} quantity: #{value}"}
   # Returns - {:apples=>5, :carrots=>7, :mangoes=>3, :bananas=>6}

    least_item = list_item.sort_by{|keys, values| values}.min_by{|keys, values| values}
   # Returns - [:mangoes, 3]

    least_item[0]
   end
 end 		 end 