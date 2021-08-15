# frozen_string_literal: true

class Employee < ActiveRecord::Base
  has_many :employees
end
