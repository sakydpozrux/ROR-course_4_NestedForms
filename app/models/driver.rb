class Driver < ActiveRecord::Base
  validates :name, presence: true
  validates :surname, presence: true

  belongs_to :car, dependent: :delete
  belongs_to :garage, dependent: :delete
end
