class Driver < ActiveRecord::Base
  validates name, presence: true
  validates surname, presence: true

  has_one :car
  has_one :garage
end
