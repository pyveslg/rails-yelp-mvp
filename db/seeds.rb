# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:     "italian",
    phone_number: "01 56 78 92 35",
    image: "http://www.lebristolparis.com/media/31577/lbp_gallery_1200_restaurant_epicure_garden_view.jpg"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    category:     "french",
    phone_number: "01 56 78 92 35",
    image: "http://www.selectionrestaurant.com/img_resto2/373/la-truffiere-0.jpg"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:     "french",
    phone_number: "01 56 78 92 35",
    image: "http://salons.leprecatelan.com/upload/photos/5006/t15.JPG"

  },
  {
    name:         "Le Chateaubriand",
    address:      "129 avenue Parmentier 75011 Paris",
    category:     "french",
    phone_number: "01 56 78 92 35",
    image: "https://u.tfstatic.com/restaurant_photos/202/76202/169/612/le-chateaubriand-exterieur-f90a1.jpg"
  },
  {
    name:         "Pane Olio e Pomodoro",
    address:      "46 rue de la Fontaine au Roi 75011 Paris",
    category:     "italian",
    phone_number: "01 56 78 92 35",
    image: "http://penibles.fr/wp-content/uploads/2016/06/pane-olio-pomodoro-adresse-paris-11-e1473613662606-640x249.jpg"
  }


]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

