require 'pry'

def my_all?(collection)
	for k in 0..collection.size-1 do
		return false if !yield(collection[k])
	end
	true
end