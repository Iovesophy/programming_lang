class Brainf_ck
	def initialize(src)
		@tokens = src.chars.to_a
	end

	def run
		tape = []
		pc = 0
		cur = 0

		while pc < @tokens.size
			case @tokens[pc]
			when "+"
				tape[cur] ||= 0
				tape[cur] += 1
			when "-"
				tape[cur] ||= 0
				tape[cur] -= 1
			end

			pc += 1
		end
	end
	
end

Brainf_ck.new(ARGF.read).run
