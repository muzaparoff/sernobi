def sort_by_length(array)
	array.sort do {|x, y|, x.length <=> y.length}
end

def filter(array)
	array.select {|z|, z > 5}
end