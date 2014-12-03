def can_buy_apple_with?(money)
  if money > 1_000
    "have an Apple computer"
  elsif money > 5
    "have an apple"
  elsif money == 5
    "have some gum"
  else
    "get out of my store"
  end
end
