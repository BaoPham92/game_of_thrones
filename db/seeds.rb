# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'status of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.destroy_all
House.destroy_all

stark = House.create!(name: "House Stark", text:"Winter is Coming", status: "Bao Stark", kingdom: "Winterfell",img_url:"https://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest?cb=20170101103142")
lannister = House.create!(name: "Lannister", text: "Hear Me Roar!", status: "Cersei Lannister", kingdom: "King's Landing", img_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest?cb=20170101095357")

Bao_Stark Character.create(name: 'Bao Stark' status: 'KING OF WINTERFELL and of house Stark' img_url: 'http://orig03.deviantart.net/c667/f/2015/218/f/8/game_of_thrones__battle_of_winterfell_by_mannamedgeorge-d94geap.jpg' )
cersei = Character.create!(name: "Cersei Lannister", status: "House Lannister, the First of Her Name, Queen of the Andals and the First Men, Protector of the Seven Kingdoms. ", img_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/c/c7/Queen_Cersei_Main_The_winds_of_Winter.jpg/revision/latest?cb=20161215024728")
tyrion_lannister = Character.create(name: 'The dwarf' , status: 'Bao\' right hand man and House Lanister. Still loyalty to Bao though. Hehe.' , img_url: 'http://pre07.deviantart.net/5cb2/th/pre/i/2016/161/e/6/tyrion_lannister__the_imp_scoundrel_by_doctaword-da5ozwz.jpg' )
jon_snow = Character.create(name: 'Jon Snow' , status: 'House Stark' , img_url: 'https://s-media-cache-ak0.pinimg.com/originals/06/72/f1/0672f16b7dffe3188b7a97d7610b4a49.jpg' )