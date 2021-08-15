# frozen_string_literal: true

class Employee < ActiveRecord::Base
  belongs_to :team
  belongs_to :job_title
end
