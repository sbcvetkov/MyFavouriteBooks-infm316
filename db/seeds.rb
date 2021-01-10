# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

more_books = [
    {title: 'Java', genre: 'Horror',
    publish_date: '21-Nov-2000', description: 'Nuke this once and for all!', isbn: '1234'},
    {title:  'Python', genre:  'Action and Adventure',
    publish_date:  '11-Jun-2012', description:  'Thrills give you chills.', isbn:  '12345'},
   {title:  'C', genre:  'Mystery',
   publish_date:  '4-Jul-1995', description:  'Everything started from here', isbn:  '123456'},
    {title:  'Golang', genre:  'Romance',
    publish_date:  '25-Nov-2018', description:  'Love comes in different forms!', isbn:  '654321'},
    {title:  'NodeJS', genre:  'Drama',
    publish_date:  '25-Jul-2001', description:  'Migrene, heart attacks, tears...', isbn:  '132442'},
   {title:  'Rust', genre:  'Science fiction',
    publish_date:  '1-Feb-2019', description:  'Security at heart!', isbn:  '829312'}
]

more_books.each do |book|
  Book.create!(book)
end