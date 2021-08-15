# frozen_string_literal: true

class JobTitle < ActiveRecord::Base
  has_many :employees
end
