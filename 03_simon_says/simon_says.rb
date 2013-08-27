def echo(hello)
	@hello = hello 
end

def shout(hello)
	@hello = hello.upcase
end

def repeat(hello, h=2)
	h.times.collect{hello}.join(' ')
end

def start_of_word(hello, num)
	hello[0, num]
end

def first_word(string)
	string.split[0]
end

def titleize(string)
	lowercase_words = %w{and the over}
	string.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0 ? x : x.capitalize}.join(" ")
end

