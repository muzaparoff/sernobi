class Title
	attr_reader :string
	def initialize(string)
		@string = string
	end

	def fix(word)
	book = %w{a and the of}
 	word_array = string.downcase.split(" ")
    title_array = []

    word_array.each_with_index do |word, index|
      if index == 0 || !book.include?(word)
        title_array << word.capitalize
      else
        title_array << word
      end
    end

    title_array.join(" ")
  end
end