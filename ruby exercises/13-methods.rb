def reverse_plus_one!(a)
  a << a.first
  a.reverse!
end

def pluses_everywhere(a)
  a.join("+")
end

def array_quantity_plus_one(a)
  a.length + 1
end