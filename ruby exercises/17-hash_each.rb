def hash_to_array
	hash = {}
	array = []
	hash.each do |key, value|
		array << "#{key}" is "#{value}"
	end
	array
end