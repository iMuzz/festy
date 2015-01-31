class CreateFestivalArtists < ActiveRecord::Migration
  def change
    create_table :festival_artists do |t|
      t.integer :upcoming_festival_id
      t.string :artist_id

      t.timestamps null: false
    end
  end
end
