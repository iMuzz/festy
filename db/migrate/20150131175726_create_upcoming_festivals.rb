class CreateUpcomingFestivals < ActiveRecord::Migration
  def change
    create_table :upcoming_festivals do |t|
      t.integer :location_id
      t.string :name
      t.string :image

      t.timestamps null: false
    end
  end
end
