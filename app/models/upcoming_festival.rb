class UpcomingFestival < ActiveRecord::Base
  has_and_belongs_to_many :artists
  belongs_to :location
end
