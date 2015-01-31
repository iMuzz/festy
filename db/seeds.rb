# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Location.create(
  city: "",
  state: "",
  zipcode: ,
  country: "United States"
)

Location.create(
  city: "",
  state: "",
  zipcode: ,
  country: ""
)

UpcomingFestival.create(
  name: "",
  image: "",
  location: Location.find_by(city: "")
)

Artist.create(
  name: "",
  description: "",
  image: ""
)
