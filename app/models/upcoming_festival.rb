class UpcomingFestival < ActiveRecord::Base
  has_many :artists
  belongs_to :location
end
