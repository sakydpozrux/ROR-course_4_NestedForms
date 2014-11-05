class Driver < ActiveRecord::Base
  validates :name, presence: true
  validates :surname, presence: true

  belongs_to :car, dependent: :delete
  belongs_to :garage, dependent: :delete

  validates_presence_of :car
  validates_presence_of :garage

  accepts_nested_attributes_for :car
  accepts_nested_attributes_for :garage
end
