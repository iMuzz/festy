class UpcomingFestival < ActiveRecord::Base
  has_many :artists, through: :festival_artists
  belongs_to :location
end
