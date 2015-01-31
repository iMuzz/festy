class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :description
      t.integer :festival_id

      t.timestamps null: false
    end
  end
end
