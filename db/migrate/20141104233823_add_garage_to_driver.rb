class AddGarageToDriver < ActiveRecord::Migration
  def change
    add_reference :drivers, :garage, index: true
  end
end
