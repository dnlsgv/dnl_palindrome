require "test_helper"

class DnlPalindromeTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::DnlPalindrome::VERSION
  end

  def test_it_does_something_useful
    assert true
  end


  def test_non_palindrome
  	refute "apple".palindrome?
  end

  def test_literal_palindrome
  	assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
  	assert "RAceCAR".palindrome?
  end

  def test_palindrome_with_punctuation
  	assert "Madam, I'm Adam.".palindrome?
  end

  def test_letters
  	assert_equal "MadamImAdam", "Madam, I'm Adam.".letters
  end

  # def test_integer_non_palindrome
  #   refute 12345.palindrome?
  # end

  # def test_integer_palindrome
  #   assert 12321.palindrome?
  # end

end
