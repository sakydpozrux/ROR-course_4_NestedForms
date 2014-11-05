class Garage < ActiveRecord::Base
  validates :city, presence: true
  validates :address, presence: true

  has_one :garage
end
