require "dnl_palindrome/version"

# module DnlPalindrome
#   class Error < StandardError; end
#   # Your code goes here...
# end

class String

	def palindrome?
		processed_content == processed_content.reverse
	end

	def letters
		the_letters = Array.new

		for i in 0..self.length - 1 do
			if self[i].match(/[a-zA-Z]/)
				the_letters << self[i]
			end
		end
		the_letters.join
	end

	private
		def processed_content
			self.downcase.letters
		end

end