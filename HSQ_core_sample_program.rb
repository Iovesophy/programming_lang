puts "Hello, world!"

a = 99
100.times do |i|
	num_of_bottle = a
	dic_num_of_bottle = a - 1
	if dic_num_of_bottle == 0
		dic_num_of_bottle = "no more"
	end
	if num_of_bottle == 0
		puts "No more bottles of beer on the wall, no more bottles of beer on the wall."
		puts "Go to the store and buy some more, 99 bottles of beer on the wall."
	end
	if num_of_bottle != 0
	puts "#{num_of_bottle} dottles of beer on the wall, #{num_of_bottle} bottles of beer."
	puts "Take one down and pass it around, #{dic_num_of_bottle} bottles of beer"
	a -= 1
	end
end

class Counter
	def initialize(n)
		@value = n
	end
	attr_reader :value
	def inc
		@value += 1
	end
end

#require './counter'

ct = Counter.new(2)
p ct.value
ct.inc
ct.inc
ct.inc
p ct.value

#print File.open(__FILE__).read

p format(x="puts format(x=%p, x)", x)
puts (x="puts (x=%p) %% x") % x



