class Book
	def title=(string)
		@title = string

	lowercase_words = %w{and the over a an in of}
	@title = @title.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0 ? x : x.capitalize}.join(" ")
	end
	
	def title
		@title
	end

end
