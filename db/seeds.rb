# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
<<<<<<< HEAD
#   cities = City.create([{ title: 'Chicago' }, { title: 'Copenhagen' }])
#   Mayor.create(title: 'Emanuel', city: cities.first)

=======
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
>>>>>>> master
Vinyl.destroy_all
vinyls_attributes = [
  {
    title:        "Homesick #4",
    artist:       "Marquis Hawkes",
    picture:      "http://cdn.discogs.com/4_4NjcC_pk5uxh3OElBXkMCEbQ8=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/R-7511583-1442999947-7729.jpeg.jpg",
    price:        10
  },
  {
    title:        "More Maim / In Here",
    artist:       "Joy Orbison & Boddika",
    picture:      "http://cdn.discogs.com/abee6ZXaL6cko2-gEQHN38I3yg8=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-5094666-1392485050-1800.jpeg.jpg",
    price:        10
  },
  {
    title:        "What's A Girl To Do?",
    artist:       "Fatima Yamaha",
    picture:      "http://cdn.discogs.com/qZP21voZ_krQpxjHfVKyXvRuGmA=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-7102377-1433782866-7012.jpeg.jpg",
    price:        10
  },
  {
    title:        "Cellar Door / Piste Jaune",
    artist:       "Simo Cell",
    picture:      "http://cdn.discogs.com/jN6rdPlJCJTjIACkT8rf6vw8G9g=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-7087294-1442391121-6285.jpeg.jpg",
    price:        7
  },
  {
    title:        "1996",
    artist:       "Nthng",
    picture:      "http://cdn.discogs.com/x_hxJSudaXowxsre5z_1sAhy6Gs=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-6939574-1438587640-7055.jpeg.jpg",
    price:        10
  },
  {
    title:        "Vacuum EP",
    artist:       "Floatingpoints",
    picture:      "http://cdn.discogs.com/ev-24GSwbPgkTZB3V6RGnldS0rA=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-1912828-1296284515.jpeg.jpg",
    price:        7
  },
  {
    title:        "Live Goes On",
    artist:       "Sound Stream",
    picture:      "http://cdn.discogs.com/nDz-64HivMrQv_b2JrediM3RS-g=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-1433650-1219368117.gif.jpg",
    price:        10
  },
  {
    title:        "The Fuck Off Track / True Force",
    artist:       "Dungeon Meat / SE62",
    picture:      "http://cdn.discogs.com/l-_DSKu3RglHipEaWrmX--tpQbM=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-4895692-1380547201-3850.jpeg.jpg",
    price:        10
  },
  {
    title:        "Selected Ambient Works 85-92",
    artist:       "Aphex Twin",
    picture:      "http://cdn.discogs.com/G7K6S5pr359EWwFC6kt-BDVj7Nc=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-4887177-1378982124-2981.jpeg.jpg",
    price:        18
  },
  {
    title:        "Whadda U Want (From Me)",
    artist:       "Frankie Knuckles",
    picture:      "http://cdn.discogs.com/1K4C0Ub83MVUGJQqOfWJIPjuJ7E=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-17670-1283938764.jpeg.jpg",
    price:        2
  },
  {
    title:        "Untitled",
    artist:       "ItaloJohnson",
    picture:      "http://cdn.discogs.com/Ko11Z-r655UeFRCLQhBevavitIg=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-3191666-1351170207-2135.jpeg.jpg",
    price:        4
  },
  {
    title:        "Ellipsis",
    artist:       "Joy Orbison",
    picture:      "http://cdn.discogs.com/Zrc4ia5tNURiQDKDloPAhg9tDM4=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-3653794-1360590787-1872.jpeg.jpg",
    price:        14
  },
  {
    title:        "Dem Young Sconies / The Third Track",
    artist:       "Moodymann",
    picture:      "http://cdn.discogs.com/orW1FBWV9TUvv7vtWHOBi-Q6rCI=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-2222912-1270758456.jpeg.jpg",
    price:        9
  },
  {
    title:        "Atmosphere E.P.",
    artist:       "Kerri Chandler",
    picture:      "http://cdn.discogs.com/lR06lmoalSS6-UZPE29HS0f511A=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-6528818-1422013165-9882.jpeg.jpg",
    price:        9
  },
  {
    title:        "Send A Prayer",
    artist:       "Motor City Drum Ensemble",
    picture:      "http://cdn.discogs.com/CWE8uhUylhv-Z1kRU7orGRHrUSo=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-4271504-1364599414-2121.jpeg.jpg",
    price:        10
  },
  {
    title:        "Raw Cuts # 3 / Raw Cuts # 4",
    artist:       "Motor City Drum Ensemble",
    picture:      "http://cdn.discogs.com/2Q-BbBs-9CsLc-00BCl7GVVDZv4=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-1487139-1343065378-6846.jpeg.jpg",
    price:        10
  },
  {
    title:        "Music Sounds Better With You",
    artist:       "Stardust",
    picture:      "http://cdn.discogs.com/ryTuI7iXSQ8Zj4tU1mBjYXn1GBA=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-5167490-1414166099-4597.jpeg.jpg",
    price:        9
  },
  {
    title:        "Burning",
    artist:       "Pépé Bradock",
    picture:      "http://cdn.discogs.com/G1c-h_J6X3UCT2ygtbAEdrGrmck=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-204-1398028409-8874.jpeg.jpg",
    price:        14
  },
]

<<<<<<< HEAD
vinyls_attributes.each { |vinyl| Vinyl.create(vinyl) }
=======
vinyls.each { |vinyl| Vinyl.create(vinyl) }

>>>>>>> master
