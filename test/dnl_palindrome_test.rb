require "test_helper"

class DnlPalindromeTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::DnlPalindrome::VERSION
  end

  def test_it_does_something_useful
    assert true
  end


  def test_non_palindrome
  	assert !"apple".palindrome?
  end

  def test_literal_palindrome
  	assert "racecar".palindrome?
  end
end
