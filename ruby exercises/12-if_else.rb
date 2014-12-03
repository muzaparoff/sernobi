def favorite_number(fav, guess)
  if guess > fav
    "Too low"
  elsif guess < fav
    "Too high"
  else
    "You got it!"
  end
end
