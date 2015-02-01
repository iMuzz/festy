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
    description: "Angus Young was born into a family of musical siblings. His oldest brother, George Young, belonged to the Easybeats, an Aussie beat group whose “Friday on My Mind” was a hit in most countries following its release in 1966 and a hit in America by the spring of 1967.",
    image: "http://i.imgur.com/kFM5zcJ.jpg",
    song: "ACDC_Songs.mp3"
)


Artist.create(
    name: "ALT-J",
    description: "The band's debut album An Awesome Wave was released in May 2012 in Europe[2] and September 2012 in the United States, and won the 2012 British Mercury Prize.",
    image: "http://i.imgur.com/lbv0Vch.jpg"
)


Artist.create(
    name: "Angel Olson",
    description: "Angel Olsen (born January 22, 1987) is an American folk and indie rock singer and guitarist who was raised in St. Louis, Missouri and currently lives in North Carolina.She  has recorded and toured as a backing singer with Bonnie Prince Billy and the Cairo Gang.",
    image: "http://i.imgur.com/Osud6wj.jpg"
)



Artist.create(
    name: "Axwell",
    description: "This artist is known to be one of the best live performers in the world. The groups unique voice creates an unmatched energy within the audience.",
    image: "http://i.imgur.com/cGUAnr9.jpg"
)



Artist.create(
    name: "Ben Klock",
    description: "Berlin born DJ, producer and label owner Ben Klock is without a doubt one of the most significant characters in techno’s recent history. ",
    image: "http://i.imgur.com/kSEprlF.jpg",
    song: "Ben_klock_Songs.mp3"
)



Artist.create(
    name: "Bixel Boys",
    description: "This artist is known to be one of the best live performers in the world. The groups unique voice creates an unmatched energy within the audience.",
    image: "http://i.imgur.com/rDNeogH.jpg"
)



Artist.create(
    name: "Cashmere Cat",
    description: "Magnus August Høiberg (born November 29, 1987), best known under the artist name Cashmere Cat, is a Norwegian musician, producer and DJ/turntablist (representing Norway in the DMC World DJ Championships as DJ FINAL 2006-2009).",
    image: "http://i.imgur.com/4dNBBGs.jpg",
    song: "Cashmere_Cat_Songs.mp3"
)



Artist.create(
    name: "Chiacano Batman",
    description: "This artist is known to be one of the best live performers in the world. The groups unique voice creates an unmatched energy within the audience.",
    image: "http://i.imgur.com/reW8Czg.jpg"
)



Artist.create(
    name: "Claude-Von-Stroke",
    description: "This artist is known to be one of the best live performers in the world. The groups unique voice creates an unmatched energy within the audience.",
    image: "http://i.imgur.com/4kTjs0M.jpg"
)



Artist.create(
    name: "Drake",
    description: "This artist is known to be one of the best live performers in the world. The groups unique voice creates an unmatched energy within the audience.",
    image: "http://i.imgur.com/Epx9PjX.jpg"
)



Artist.create(
    name: "Florence",
    description: "This artist is known to be one of the best live performers in the world. The groups unique voice creates an unmatched energy within the audience.",
    image: "http://i.imgur.com/SxbGEAn.jpg"
)



Artist.create(
    name: "Flying Lotus",
    description: "This artist is known to be one of the best live performers in the world. The groups unique voice creates an unmatched energy within the audience.",
    image: "http://i.imgur.com/cpdrCNR.jpg"
)



Artist.create(
    name: "Gessaffelstein",
    description: "This artist is known to be one of the best live performers in the world. The groups unique voice creates an unmatched energy within the audience.",
    image: "http://i.imgur.com/ASeuGCj.jpg"
)



Artist.create(
    name: "Interpol",
    description: "This artist is known to be one of the best live performers in the world. The groups unique voice creates an unmatched energy within the audience.",
    image: "http://i.imgur.com/ALwpaNd.jpg"
)



Artist.create(
    name: "Jack White",
    description: "This artist is known to be one of the best live performers in the world. The groups unique voice creates an unmatched energy within the audience.",
    image: "http://i.imgur.com/8GYJiRS.jpg"
)



Artist.create(
    name: "Jamestown",
    description: "This artist is known to be one of the best live performers in the world. The groups unique voice creates an unmatched energy within the audience.",
    image: "http://i.imgur.com/MsyXiaV.jpg"
)



Artist.create(
    name: "Joyce Manor",
    description: "This artist is known to be one of the best live performers in the world. The groups unique voice creates an unmatched energy within the audience.",
    image: "http://i.imgur.com/oo0LjgD.jpg"
)



Artist.create(
    name: "Kaskade",
    description: "This artist is known to be one of the best live performers in the world. The groups unique voice creates an unmatched energy within the audience.",
    image: "http://i.imgur.com/5ghQ4pf.jpg",
    song: "Kaskade_Songs.mp3"

)



Artist.create(
    name: "Kaytranada",
    description: "This artist is known to be one of the best live performers in the world. The groups unique voice creates an unmatched energy within the audience.",
    image: "http://i.imgur.com/YuNl95W.jpg"
)




Artist.create(
    name: "Nero",
    description: "Nero, stylized NERO, are a British electronic music trio composed of members Daniel Stephens, Joe Ray and Alana Watson.[1][2] In August 2011, they released their debut studio album Welcome Reality.",
    image: "http://i.imgur.com/gC9pFBb.jpg",
    song: "Nero_Songs.mp3"
)



Artist.create(
    name: "Perfume",
    description: "This artist is known to be one of the best live performers in the world. The groups unique voice creates an unmatched energy within the audience.",
    image: "http://i.imgur.com/hpeNrQX.jpg"
)



Artist.create(
    name: "Ratatat",
    description: "This artist is known to be one of the best live performers in the world. The groups unique voice creates an unmatched energy within the audience.",
    image: "http://i.imgur.com/xDhFjaL.jpg"
)



Artist.create(
    name: "Ryan Adams",
    description: "This artist is known to be one of the best live performers in the world. The groups unique voice creates an unmatched energy within the audience.",
    image: "http://i.imgur.com/WxAckBY.jpg"
)



Artist.create(
    name: "Ryn",
    description: "This artist is known to be one of the best live performers in the world. The groups unique voice creates an unmatched energy within the audience.",
    image: "http://i.imgur.com/ebvx9hO.jpg"
)



Artist.create(
    name: "Saint",
    description: "This artist is known to be one of the best live performers in the world. The groups unique voice creates an unmatched energy within the audience.",
    image: "http://i.imgur.com/eRfmXx1.jpg"
)


Artist.create(
    name: "Tyler",
    description: "This artist is known to be one of the best live performers in the world. The groups unique voice creates an unmatched energy within the audience.",
    image: "http://i.imgur.com/PcZmMZQ.jpg"
)

Artist.create(
    name: "Weekend",
    description: "This artist is known to be one of the best live performers in the world. The groups unique voice creates an unmatched energy within the audience.",
    image: "http://i.imgur.com/RBum51W.jpg"
)



Artist.create(
    name: "Yellow",
    description: "This artist is known to be one of the best live performers in the world. The groups unique voice creates an unmatched energy within the audience.",
    image: "http://i.imgur.com/UPxzQuv.jpg"
)

Artist.all.each do |artist|
    u.artists << artist
end

