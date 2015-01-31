class CreateFestivalArtists < ActiveRecord::Migration
  def change
    create_table :artists_upcoming_festivals do |t|
      t.integer :upcoming_festival_id
      t.integer :artist_id

      t.timestamps null: false
    end
  end
end
    