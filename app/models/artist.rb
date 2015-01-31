class Artist < ActiveRecord::Base
  has_many :festivals, through: :festival_artists
  # has_many :songs add this later
end
