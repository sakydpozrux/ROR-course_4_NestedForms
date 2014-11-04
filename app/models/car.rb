require 'date'

class Car < ActiveRecord::Base
  validates :model, presence: true
  validates :year, numericality: { only_integer: true,
                                   greater_than_or_equal_to: 1800,
                                   less_than_or_equal_to: Date.today.year.class }

  belongs_to :driver
end
