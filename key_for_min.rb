# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if name_hash = {}
         return nil
    name_hash.sort{|key, value|key<=>value}
        return key.first[0]
end
end



# lowest_value = 0 
#   lowest_key = nil 

#     name_hash.collect do |key, value|
#     if lowest_value == 0 || value < lowest_value
#       lowest_value = value
#       lowest_key = key
#     end
#   end
# if name_hash = {}
#     nil
#     name_hash.sort do |key, value|
#     key <=> value
#   end.first[0]