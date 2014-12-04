def add_value_and_index(array)
	new_array = []
	array.each do [num, ind]
		new_array << [num + ind]
	end
	new_array
end 