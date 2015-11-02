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
    title:        "",
    artist:       "",
    price:        ,
    genre:        ""
  },

]
vinyls_attributes.each { |params| Vinyl.create!(params) }
