def lock(a, b, c, d)
  if (a == 3 || a == 5 || a == 7)
     (b == 2) && (c == 5 || c == 6)
     (d == 8 || d == 9 || d == 0)
    "unlocked"
  else
    "locked"
  end
end

def can_i_get?(item, money)
  if item == "computer" && money >= 1000
    true
  elsif item == "ipad" && money >= 500
    true
  else
    false
  end
end