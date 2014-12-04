class ArrayModifier
  attr_reader :array
  def initialize(array)
    @array = array
  end

  def exclaim
    new_array = []
    array.each do |sentence|
      new_array << "#{sentence}!"
    end
    new_array
  end

  def capsify
    new_array = []
    array.each do |word|
      new_array << word.upcase
    end
    new_array
  end
end

class StringModifier
  attr_reader :string
  def initialize(string)
    @string = string
  end

  def proclaim
    new_array = []
    string.split.each do |word|
      new_array << "#{word}!"
    end
    new_array.join(",")
  end
end