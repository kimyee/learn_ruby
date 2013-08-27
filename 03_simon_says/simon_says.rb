def echo(hello)
	@hello = hello 
end

def shout(hello)
	@hello = hello.upcase
end

def repeat(hello, h=2)
	h.times.collect{hello}.join(' ')
end