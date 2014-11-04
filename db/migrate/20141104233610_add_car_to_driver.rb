class AddCarToDriver < ActiveRecord::Migration
  def change
    add_reference :drivers, :car, index: true
  end
end
