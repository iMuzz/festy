class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :city
      t.string :state
      t.integer :zipcode
      t.string :country

      t.timestamps null: false
    end
  end
end
