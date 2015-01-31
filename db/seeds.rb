# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Location.create(
  city: "Indio".downcase,
  state: "CA",
  zipcode: 92201,
  country: "United States"
)

u = UpcomingFestival.create(
  name: "Coachella",
  image: "http://i.imgur.com/QOHeFl1.jpg",
  location: Location.find_by(city: "Indio".downcase)
)


a = Artist.create(
  name: "AC/DC",
  description: "They are so cool!",
  image: "https://gv-account-assets.s3.amazonaws.com/artist-images/q/s/j/acdc_850x850.jpg"
)

u.artists << a


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Location.create(
#     city: "",
#     state: "",
#     zipcode: ,
#     country: ""
# )
Location.create(
    city: "Las Vegas".downcase,
    state: "NV",
    zipcode: 89165,
    country: "US"
)

Location.create(
    city: "San Francisco".downcase,
    state: "CA",
    zipcode: 92346,
    country: "US"
)


Location.create(
    city: "Chicago".downcase,
    state: "IL",
    zipcode: 89165,
    country: "US"
)


Location.create(
    city: "Los Angeles".downcase,
    state: "CA",
    zipcode: 90012,
    country: "US"
)


Location.create(
    city: "Half Moon Cay".downcase,
    country: "Bahamas"
)


Location.create(
    city: "Squaw Valley".downcase,
    state: "CA",
    zipcode: 93675,
    country: "US"
)



Location.create(
    city: "Long Beach".downcase,
    state: "CA",
    zipcode: 90802,
    country: "US"
)


Location.create(
    city: "Agoura Hills".downcase,
    state: "CA",
    zipcode: 91301,
    country: "US"
)


Location.create(
    city: "Costa Mesa".downcase,
    state: "CA",
    zipcode: 92627,
    country: "US"
)


Location.create(
    city: "Newport Beach".downcase,
    state: "CA",
    zipcode: 92660,
    country: "US"
)

Location.create(
    city: "Bahamas".downcase
    # state: "CA",
    # zipcode: 92660,
    # country: "US"
)



#*********************************************************************************************************************


# UpcomingFestival.create(
#   name: "",
#   image: "",
#   location: Location.find_by(city: "")
# )


UpcomingFestival.create(
  name: "EDC",
  image: "http://i.imgur.com/ZzbXsBd.jpg",
  location: Location.find_by(city: "Las Vegas".downcase)
)

UpcomingFestival.create(
  name: "Outside Lands",
  image: "http://i.imgur.com/3aLuqnl.jpg",
  location: Location.find_by(city: "San Francisco".downcase)
)


UpcomingFestival.create(
  name: "Lollapalooza",
  image: "http://i.imgur.com/EoUhEZ0.jpg",
  location: Location.find_by(city: "Chicago".downcase)
)


UpcomingFestival.create(
  name: "Hard Summer",
  image: "http://i.imgur.com/W8dCDzl.jpg",
  location: Location.find_by(city: "Los Angeles".downcase)
)


UpcomingFestival.create(
  name: "Holy Ship",
  image: "http://i.imgur.com/tiFqq7I.jpg",
  location: Location.find_by(city: "Bahamas".downcase)
)


UpcomingFestival.create(
  name: "Stagecoach",
  image: "http://i.imgur.com/SAvYnlu.jpg",
  location: Location.find_by(city: "Indio".downcase)
)

UpcomingFestival.create(
  name: "Beyond Wonderland",
  image: "http://i.imgur.com/VoHiozt.jpg",
  location: Location.find_by(city: "San Francisco".downcase)
)


UpcomingFestival.create(
  name: "Treasure Island",
  image: "http://i.imgur.com/I7Y1dfi.jpg",
  location: Location.find_by(city: "San Francisco".downcase)
)


#*********************************************************************************************************************


Artist.create(
    name: "AC/DC",
    description: "",
    image: "http://i.imgur.com/71kq4QB.png"
)


Artist.create(
    name: "ALTJ",
    description: "",
    image: "http://i.imgur.com/5ZqfrPm.png"
)


Artist.create(
    name: "Angel Olson",
    description: "",
    image: "http://i.imgur.com/hQDOnxF.png"
)



Artist.create(
    name: "Annie Mac",
    description: "",
    image: "http://i.imgur.com/wKfReAk.png"
)



Artist.create(
    name: "Axwell",
    description: "",
    image: "http://i.imgur.com/uQg9C51.png"
)



Artist.create(
    name: "Benjamin Booker",
    description: "",
    image: "http://i.imgur.com/tNqAG0f.png"
)



Artist.create(
    name: "Ben Klock",
    description: "",
    image: "http://i.imgur.com/rr1oRpw.png"
)



Artist.create(
    name: "Bixel Boys",
    description: "",
    image: "http://i.imgur.com/0OcaxHG.png"
)



Artist.create(
    name: "Cashmere Cat",
    description: "",
    image: "http://i.imgur.com/weZnxHW.png"
)



Artist.create(
    name: "Chicano Batma",
    description: "",
    image: "http://i.imgur.com/eimiEdT.png"
)



Artist.create(
    name: "Claude-Von-Stroke",
    description: "",
    image: "http://i.imgur.com/DuVlpWe.png"
)



Artist.create(
    name: "Drake",
    description: "",
    image: "http://i.imgur.com/7w3y3bU.png"
)



Artist.create(
    name: "Florence",
    description: "",
    image: "http://i.imgur.com/R9OtDZb.png"
)



Artist.create(
    name: "Flying Lotus",
    description: "",
    image: "http://i.imgur.com/aLHPMSO.png"
)



Artist.create(
    name: "Gessaffelstein",
    description: "",
    image: "http://i.imgur.com/AysU7ZW.png"
)



Artist.create(
    name: "Interpol",
    description: "",
    image: "http://i.imgur.com/wHNkcki.png"
)



Artist.create(
    name: "Jack",
    description: "",
    image: "http://i.imgur.com/9gLpR2d.png"
)



Artist.create(
    name: "Jaemstown",
    description: "",
    image: "http://i.imgur.com/eUyVRpZ.png"
)



Artist.create(
    name: "Joyce Manor",
    description: "",
    image: "http://i.imgur.com/3qfy77I.png"
)



Artist.create(
    name: "Kaskade",
    description: "",
    image: "http://i.imgur.com/R0cVQJI.png"
)



Artist.create(
    name: "Kaytranada",
    description: "",
    image: "http://i.imgur.com/IifBjfZ.png"
)



Artist.create(
    name: "Matthew",
    description: "",
    image: "http://i.imgur.com/kxnkbEF.png"
)



Artist.create(
    name: "Nero",
    description: "",
    image: "http://i.imgur.com/DcO8V6e.png"
)



Artist.create(
    name: "Perfume",
    description: "",
    image: "http://i.imgur.com/STwjqgS.png"
)



Artist.create(
    name: "Ratatat",
    description: "",
    image: "http://i.imgur.com/IRPU9Fy.png"
)



Artist.create(
    name: "Ryan",
    description: "",
    image: "http://i.imgur.com/RFCdjLW.png"
)



Artist.create(
    name: "Ryn",
    description: "",
    image: "http://i.imgur.com/pmiPtgs.png"
)



Artist.create(
    name: "Saint",
    description: "",
    image: "http://i.imgur.com/LR8bpZq.png"
)



Artist.create(
    name: "Sturgill",
    description: "",
    image: "http://i.imgur.com/XnY85jz.png"
)


Artist.create(
    name: "Tyler",
    description: "",
    image: "http://i.imgur.com/HdA7JJ5.png"
)

Artist.create(
    name: "Weekend",
    description: "",
    image: "http://i.imgur.com/jE9C475.png"
)



Artist.create(
    name: "Yellow",
    description: "",
    image: "http://i.imgur.com/PgQMhv2.png"
)

