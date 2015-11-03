# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Vinyl.destroy_all
vinyls_attributes = [
  {
    name:         "Homesick #4",
    artist:       "Marquis Hawkes",
    picture:      "http://cdn.discogs.com/4_4NjcC_pk5uxh3OElBXkMCEbQ8=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/R-7511583-1442999947-7729.jpeg.jpg",
    price:        10
  },
  {
    name:         "More Maim / In Here",
    artist:       "Joy Orbison & Boddika",
    picture:      "http://cdn.discogs.com/abee6ZXaL6cko2-gEQHN38I3yg8=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-5094666-1392485050-1800.jpeg.jpg",
    price:        10
  },
  {
    name:         "What's A Girl To Do?",
    artist:       "Fatima Yamaha",
    picture:      "http://cdn.discogs.com/qZP21voZ_krQpxjHfVKyXvRuGmA=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-7102377-1433782866-7012.jpeg.jpg",
    price:        10
  },
  {
    name:         "",
    artist:       "",
    picture:      "",
    price:
  },
  {
    name:         "",
    artist:       "",
    picture:      "",
    price:
  },
  {
    name:         "",
    artist:       "",
    picture:      "",
    price:
  },
  {
    name:         "",
    artist:       "",
    picture:      "",
    price:
  },
  {
    name:         "",
    artist:       "",
    picture:      "",
    price:
  },
  {
    name:         "",
    artist:       "",
    picture:      "",
    price:
  },
  {
    name:         "",
    artist:       "",
    picture:      "",
    price:
  },
  {
    name:         "",
    artist:       "",
    picture:      "",
    price:
  },
  {
    name:         "",
    artist:       "",
    picture:      "",
    price:
  },
  {
    name:         "",
    artist:       "",
    picture:      "",
    price:
  },
  {
    name:         "",
    artist:       "",
    picture:      "",
    price:
  },
  {
    name:         "",
    artist:       "",
    picture:      "",
    price:
  },
  {
    name:         "",
    artist:       "",
    picture:      "",
    price:
  },
  {
    name:         "",
    artist:       "",
    picture:      "",
    price:
  },
]

vinyls.each { |vinyl| Vinyl.create(vinyl) }
