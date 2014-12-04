class InterestCalculator
  attr_accessor :principal, :rate, :years, :times_compounded

  def initialize(principal, rate, years, times_compounded)
    @principal, @rate, @years, @times_compounded = principal, rate, years, times_compounded
  end

  def amount
    (principal * (1 + rate / times_compounded) ** (times_compounded * years)).round(2)
  end

  def statement
    "After #{years} I'll have #{amount} dollars!"
  end
end