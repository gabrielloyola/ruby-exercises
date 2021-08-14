# frozen_string_literal: true

def palindrome(str)
  return 'Argument \'str\' isn\'t a string' unless str.is_a?(String)

  str = str.scan(/([a-zA-Z]+)/).flatten.join.downcase

  (1..str.size).each do |i|
    next if str.size % 2 && i == str[str.size / 2]

    return false if str[i - 1] != str[-i]
  end

  true
end
