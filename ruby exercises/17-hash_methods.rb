def merge_us(hash1, hash2)
	hash1.merge(hash2)
end

def my_keys(hash)
	hash.keys
end

def do_i_have?(hash ={},keys)
  hash.keys.sort == keys.sort
end