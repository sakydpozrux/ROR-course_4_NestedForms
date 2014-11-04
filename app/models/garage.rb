class Garage < ActiveRecord::Base
  validates :city, presence: true
  validates :address, presence: true

  belongs_to :garage
end
