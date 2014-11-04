class Driver < ActiveRecord::Base
  validates :name, presence: true
  validates :surname, presence: true

  has_one :car, dependent: :delete
  has_one :garage, dependent: :delete
end
