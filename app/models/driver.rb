class Driver < ActiveRecord::Base
  has_one :car
  has_one :garage
end
