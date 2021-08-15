# frozen_string_literal: true

def valid_cpf_format?(cpf)
  raise ArgumentError, '\'cpf\' is not a string' unless cpf.is_a?(String)

  cpf_regex = /^\d{3}\.\d{3}\.\d{3}-\d{2}$/

  match_result = cpf.match(cpf_regex)

  !match_result.nil?
end
