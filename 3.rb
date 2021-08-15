# frozen_string_literal: true

def factorial(num)
  return nil if num.negative?
  return 1 if num.zero?

  accumulated = 1

  (1..num).each { |current_factor| accumulated *= current_factor }

  accumulated
end
