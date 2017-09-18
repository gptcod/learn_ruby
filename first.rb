class Foo
	def say
		puts "hello"
	end

	def inverse x
		-x
	end

	def add(x, y)
		x + y
	end
end

ob = Foo.new()
ob.say()
puts ob.inverse(10)
puts ob.add(5, 10)