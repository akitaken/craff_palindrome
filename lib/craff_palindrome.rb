require "craff_palindrome/version"

module CraffPalindrome
  # Returns true for a palindrome, false otherwise.
  def palindrome?
    if processed_content.empty?
      false
    else
      processed_content == processed_content.reverse
    end
  end

  private

    # Returns content for palindrome testing.
    def processed_content
      letter_regex = /[a-z0-9]/i
      self.to_s.scan(letter_regex).join.downcase
    end
end

class String
  include CraffPalindrome
end

class Integer
  include CraffPalindrome
end
