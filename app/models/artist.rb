class Artist < ActiveRecord::Base
  belongs_to :festival
  # has_many :songs add this later
end
