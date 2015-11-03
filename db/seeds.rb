Vinyl.destroy_all
vinyls_attributes = [
  {
    title:        "Homesick #4",
    artist:       "Marquis Hawkes",
    picture:      "http://cdn.discogs.com/4_4NjcC_pk5uxh3OElBXkMCEbQ8=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(96)/discogs-images/R-7511583-1442999947-7729.jpeg.jpg",
    price:        10,
    user_id:      1
  },
  {
    title:        "More Maim / In Here",
    artist:       "Joy Orbison & Boddika",
    picture:      "http://cdn.discogs.com/abee6ZXaL6cko2-gEQHN38I3yg8=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-5094666-1392485050-1800.jpeg.jpg",
    price:        10,
    user_id:      1
  },
  {
    title:        "What's A Girl To Do?",
    artist:       "Fatima Yamaha",
    picture:      "http://cdn.discogs.com/qZP21voZ_krQpxjHfVKyXvRuGmA=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-7102377-1433782866-7012.jpeg.jpg",
    price:        10,
    user_id:      1
  },
  {
    title:        "Cellar Door / Piste Jaune",
    artist:       "Simo Cell",
    picture:      "http://cdn.discogs.com/jN6rdPlJCJTjIACkT8rf6vw8G9g=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-7087294-1442391121-6285.jpeg.jpg",
    price:        7,
    user_id:      1
  },
  {
    title:        "1996",
    artist:       "Nthng",
    picture:      "http://cdn.discogs.com/x_hxJSudaXowxsre5z_1sAhy6Gs=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-6939574-1438587640-7055.jpeg.jpg",
    price:        10,
    user_id:      1
  },
  {
    title:        "Vacuum EP",
    artist:       "Floatingpoints",
    picture:      "http://cdn.discogs.com/ev-24GSwbPgkTZB3V6RGnldS0rA=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-1912828-1296284515.jpeg.jpg",
    price:        7,
    user_id:      1
  },
  {
    title:        "Live Goes On",
    artist:       "Sound Stream",
    picture:      "http://cdn.discogs.com/nDz-64HivMrQv_b2JrediM3RS-g=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-1433650-1219368117.gif.jpg",
    price:        10,
    user_id:      1
  },
  {
    title:        "The Fuck Off Track / True Force",
    artist:       "Dungeon Meat / SE62",
    picture:      "http://cdn.discogs.com/l-_DSKu3RglHipEaWrmX--tpQbM=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-4895692-1380547201-3850.jpeg.jpg",
    price:        10,
    user_id:      1
  },
  {
    title:        "Selected Ambient Works 85-92",
    artist:       "Aphex Twin",
    picture:      "http://cdn.discogs.com/G7K6S5pr359EWwFC6kt-BDVj7Nc=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-4887177-1378982124-2981.jpeg.jpg",
    price:        18,
    user_id:      1
  },
  {
    title:        "Whadda U Want (From Me)",
    artist:       "Frankie Knuckles",
    picture:      "http://cdn.discogs.com/1K4C0Ub83MVUGJQqOfWJIPjuJ7E=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-17670-1283938764.jpeg.jpg",
    price:        2,
    user_id:      1
  }
]

vinyls_attributes.each { |vinyl| Vinyl.create(vinyl) }

