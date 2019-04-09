require "dnl_palindrome/version"

# module DnlPalindrome
#   class Error < StandardError; end
#   # Your code goes here...
# end

class String

	def palindrome?
		processed_content == processed_content.reverse
	end

	private
		def processed_content
			self.downcase
		end

end