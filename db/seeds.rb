# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Location.create(
  city: "Indio",
  state: "CA",
  zipcode: 92201,
  country: "United States"
)

UpcomingFestival.create(
  name: "Coachella",
  image: "http://cdn4.pitchfork.com/news/53493/8f41ec05.jpg",
  location: Location.find_by(city: "Indio")
)

Artist.create(
  name: "AC/DC",
  description: "They are so cool!",
  image: "https://gv-account-assets.s3.amazonaws.com/artist-images/q/s/j/acdc_850x850.jpg"
)
