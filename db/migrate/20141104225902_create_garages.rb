class CreateGarages < ActiveRecord::Migration
  def change
    create_table :garages do |t|
      t.string :city
      t.string :address

      t.timestamps
    end
  end
end
