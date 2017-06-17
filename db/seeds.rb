# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Booking.destroy_all
Tennis_court.destroy_all
Club.destroy_all
User.destroy_all


club1 = Club.new
club1.name_club = "Alain Mimoun"
club1.number_address = "15"
club1.street = "rue de la Nouvelle Calédonie"
club1.zip = "75012"
club1.district = "12"
club1.city = "Paris"
club1.country = "France"
club1.public = true

tennis_court = Tennis_court.new
tennis_court.court_name = "1"
tennis_court.surface_type = "Béton poreux"
tennis_court.covered = true
tennis_court.light = false
tennis_court.price_per_hour = 9
tennis_court.club = club1

tennis_court = Tennis_court.new
tennis_court.court_name = "2"
tennis_court.surface_type = "Béton poreux"
tennis_court.covered = true
tennis_court.light = false
tennis_court.price_per_hour = 9
tennis_court.club = club1

tennis_court = Tennis_court.new
tennis_court.court_name = "3"
tennis_court.surface_type = "Béton poreux"
tennis_court.covered = true
tennis_court.light = false
tennis_court.price_per_hour = 9
tennis_court.club = club1

tennis_court = Tennis_court.new
tennis_court.court_name = "4"
tennis_court.surface_type = "Béton poreux"
tennis_court.covered = false
tennis_court.light = false
tennis_court.price_per_hour = 9
tennis_court.club = club1

tennis_court = Tennis_court.new
tennis_court.court_name = "5"
tennis_court.surface_type = "Béton poreux"
tennis_court.covered = false
tennis_court.light = false
tennis_court.price_per_hour = 9
tennis_court.club = club1

tennis_court = Tennis_court.new
tennis_court.court_name = "6"
tennis_court.surface_type = "Béton poreux"
tennis_court.covered = false
tennis_court.light = false
tennis_court.price_per_hour = 9
tennis_court.club = club1
#_____________________________________________________________________


club2 = Club.new
club2.name_club = "Amandiers"
club2.number_address = "21-25"
club2.street = "rue des Cendriers"
club2.zip = "75020"
club2.district = "20"
club2.city = "Paris"
club2.country = "France"
club2.public = true

tennis_court = Tennis_court.new
tennis_court.court_name = "1"
tennis_court.surface_type = "Béton poreux"
tennis_court.covered = true
tennis_court.light = false
tennis_court.price_per_hour = 9
tennis_court.club = club2

tennis_court = Tennis_court.new
tennis_court.court_name = "2"
tennis_court.surface_type = "Béton poreux"
tennis_court.covered = true
tennis_court.light = false
tennis_court.price_per_hour = 9
tennis_court.club = club2
#___________________________________________________________________


club3 = Club.new
club3.name_club = "Atlantique"
club3.number_address = "25"
club3.street = "allée du Capitaine Dronne - Dalle Montparnasse porche ouest"
club3.zip = "75015"
club3.district = "15"
club3.city = "Paris"
club3.country = "France"
club3.public = true

tennis_court = Tennis_court.new
tennis_court.court_name = "1"
tennis_court.surface_type = "Béton poreux"
tennis_court.covered = false
tennis_court.light = false
tennis_court.price_per_hour = 9
tennis_court.club = club3

tennis_court = Tennis_court.new
tennis_court.court_name = "2"
tennis_court.surface_type = "Béton poreux"
tennis_court.covered = false
tennis_court.light = false
tennis_court.price_per_hour = 9
tennis_court.club = club3

tennis_court = Tennis_court.new
tennis_court.court_name = "3"
tennis_court.surface_type = "Béton poreux"
tennis_court.covered = false
tennis_court.light = false
tennis_court.price_per_hour = 9
tennis_court.club = club3

tennis_court = Tennis_court.new
tennis_court.court_name = "4"
tennis_court.surface_type = "Béton poreux"
tennis_court.covered = false
tennis_court.light = false
tennis_court.price_per_hour = 9
tennis_court.club = club3

tennis_court = Tennis_court.new
tennis_court.court_name = "5"
tennis_court.surface_type = "Béton poreux"
tennis_court.covered = false
tennis_court.light = false
tennis_court.price_per_hour = 9
tennis_court.club = club3
#___________________________________________________________________


club4 = Club.new
club4.name_club = "Aurelle de Paladines"
club4.number_address = "10"
club4.street = "rue Parmentier"
club4.zip = "92200"
club4.district = "17"
club4.city = "Neuilly sur Seine"
club4.country = "France"
club4.public = true

tennis_court = Tennis_court.new
tennis_court.court_name = "1"
tennis_court.surface_type = "Béton poreux"
tennis_court.covered = false
tennis_court.light = false
tennis_court.price_per_hour = 9
tennis_court.club = club4

tennis_court = Tennis_court.new
tennis_court.court_name = "2"
tennis_court.surface_type = "Béton poreux"
tennis_court.covered = false
tennis_court.light = false
tennis_court.price_per_hour = 9
tennis_court.club = club4

tennis_court = Tennis_court.new
tennis_court.court_name = "3"
tennis_court.surface_type = "Béton poreux"
tennis_court.covered = false
tennis_court.light = false
tennis_court.price_per_hour = 9
tennis_court.club = club4
#___________________________________________________________________


club5 = Club.new
club5.name_club = "Bertrand Dauvin"
club5.number_address = "12"
club5.street = "rue René Binet"
club5.zip = "75018"
club5.district = "18"
club5.city = "Paris"
club5.country = "France"
club5.public = true

tennis_court = Tennis_court.new
tennis_court.court_name = "1"
tennis_court.surface_type = "Béton poreux"
tennis_court.covered = true
tennis_court.light = false
tennis_court.price_per_hour = 9
tennis_court.club = club5

tennis_court = Tennis_court.new
tennis_court.court_name = "2"
tennis_court.surface_type = "Béton poreux"
tennis_court.covered = true
tennis_court.light = false
tennis_court.price_per_hour = 9
tennis_court.club = club5

tennis_court = Tennis_court.new
tennis_court.court_name = "3"
tennis_court.surface_type = "Béton poreux"
tennis_court.covered = true
tennis_court.light = false
tennis_court.price_per_hour = 9
tennis_court.club = club5
#___________________________________________________________________



club6 = Club.new
club6.name_club = "Candie"
club6.number_address = "11"
club6.street = "rue Candie"
club6.zip = "75011"
club6.district = "11"
club6.city = "Paris"
club6.country = "France"
club6.public = true

club7 = Club.new
club7.name_club = "Carnot"
club7.number_address = "26"
club7.street = "boulevard Carnot"
club7.zip = "75012"
club7.district = "12"
club7.city = "Paris"
club7.country = "France"
club7.public = true

club8 = Club.new
club8.name_club = "Championnet"
club8.number_address = "172"
club8.street = "rue Championnet"
club8.zip = "75018"
club8.district = "18"
club8.city = "Paris"
club8.country = "France"
club8.public = true

club9 = Club.new
club9.name_club = "Château des Rentiers"
club9.number_address = "184"
club9.street = "rue Château des Rentiers"
club9.zip = "75013"
club9.district = "13"
club9.city = "Paris"
club9.country = "France"
club9.public = true

club10 = Club.new
club10.name_club = "Cordelières"
club10.number_address = "32"
club10.street = "rue des Cordelières"
club10.zip = "75013"
club10.district = "13"
club10.city = "Paris"
club10.country = "France"
club10.public = true

club11 = Club.new
club11.name_club = "Courcelles"
club11.number_address = "229"
club11.street = "rue de Courcelles"
club11.zip = "75017"
club11.district = "17"
club11.city = "Paris"
club11.country = "France"
club11.public = true

club12 = Club.new
club12.name_club = "Croix Nivert"
club12.number_address = "107"
club12.street = "rue de la Croix Nivert"
club12.zip = "75015"
club12.district = "15"
club12.city = "Paris"
club12.country = "France"
club12.public = true

club13 = Club.new
club13.name_club = "Docteurs Déjerine"
club13.number_address = "32"
club13.street = "rue des Docteurs Déjerine"
club13.zip = "75020"
club13.district = "20"
club13.city = "Paris"
club13.country = "France"
club13.public = true

club14 = Club.new
club14.name_club = "Dunois"
club14.number_address = "70"
club14.street = "rue Dunois"
club14.zip = "75013"
club14.district = "13"
club14.city = "Paris"
club14.country = "France"
club14.public = true

club15 = Club.new
club15.name_club = "Edouard Pailleron"
club15.number_address = "24"
club15.street = "rue Edouard Pailleron"
club15.zip = "75019"
club15.district = "19"
club15.city = "Paris"
club15.country = "France"
club15.public = true

club16 = Club.new
club16.name_club = "Elisabeth"
club16.number_address = "7"
club16.street = "avenue Paul Appell"
club16.zip = "75014"
club16.district = "14"
club16.city = "Paris"
club16.country = "France"
club16.public = true

club17 = Club.new
club17.name_club = "Georges Carpentier"
club17.number_address = "81"
club17.street = "boulevard Masséna"
club17.zip = "75013"
club17.district = "13"
club17.city = "Paris"
club17.country = "France"
club17.public = true


club18 = Club.new
club18.name_club = "Henry de Montherlant"
club18.number_address = "30"
club18.street = "boulevard Lannes"
club18.zip = "75016"
club18.district = "16"
club18.city = "Paris"
club18.country = "France"
club18.public = true

club19 = Club.new
club19.name_club = "Jandelle"
club19.number_address = "15"
club19.street = "cité Jandelle"
club19.zip = "75019"
club19.district = "19"
club19.city = "Paris"
club19.country = "France"
club19.public = true

club20 = Club.new
club20.name_club = "Jules Ladoumègue"
club20.number_address = "39"
club20.street = "rue des Petits Ponts"
club20.zip = "75019"
club20.district = "19"
club20.city = "Paris"
club20.country = "France"
club20.public = true

club21 = Club.new
club21.name_club = "La Faluère"
club21.number_address = "113"
club21.street = "rue de la Pyramides"
club21.zip = "75012"
club21.district = "12"
club21.city = "Paris"
club21.country = "France"
club21.public = true

club22 = Club.new
club22.name_club = "Louis Lumière"
club22.number_address = "30"
club22.street = "rue Louis Lumière"
club22.zip = "75020"
club22.district = "20"
club22.city = "Paris"
club22.country = "France"
club22.public = true

club23 = Club.new
club23.name_club = "Léo Lagrange"
club23.number_address = "68"
club23.street = "boulevard Poniatowski"
club23.zip = "75012"
club23.district = "12"
club23.city = "Paris"
club23.country = "France"
club23.public = true

club24 = Club.new
club24.name_club = "Max Rousié"
club24.number_address = "28"
club24.street = "rue André Bréchet"
club24.zip = "75017"
club24.district = "17"
club24.city = "Paris"
club24.country = "France"
club24.public = true

club25 = Club.new
club25.name_club = "Moureu - Baudricourt"
club25.number_address = "115"
club25.street = "rue de Tolbiac"
club25.zip = "75013"
club25.district = "13"
club25.city = "Paris"
club25.country = "France"
club25.public = true

club26 = Club.new
club26.name_club = "Neuve Saint Pierre"
club26.number_address = "5"
club26.street = "rue Neuve-Saint-Pierre"
club26.zip = "75004"
club26.district = "4"
club26.city = "Paris"
club26.country = "France"
club26.public = true

club27 = Club.new
club27.name_club = "Niox"
club27.number_address = "12"
club27.street = "Quai Saint-Exupéry"
club27.zip = "75016"
club27.district = "16"
club27.city = "Paris"
club27.country = "France"
club27.public = true


club28 = Club.new
club28.name_club = "Paul Barruel"
club28.number_address = "24"
club28.street = "rue Paul Barruel"
club28.zip = "75015"
club28.district = "15"
club28.city = "Paris"
club28.country = "France"
club28.public = true


club29 = Club.new
club29.name_club = "Philippe Auguste"
club29.number_address = "108"
club29.street = "avenue Philippe Auguste"
club29.zip = "75011"
club29.district = "11"
club29.city = "Paris"
club29.country = "France"
club29.public = true

club30 = Club.new
club30.name_club = "Poissonniers"
club30.number_address = "2"
club30.street = "rue Jean Cocteau"
club30.zip = "75018"
club30.district = "18"
club30.city = "Paris"
club30.country = "France"
club30.public = true

club31 = Club.new
club31.name_club = "Poliveau"
club31.number_address = "39bis"
club31.street = "rue de Poliveau"
club31.zip = "75005"
club31.district = "5"
club31.city = "Paris"
club31.country = "France"
club31.public = true

club32 = Club.new
club32.name_club = "Porte de Bagnolet"
club32.number_address = "72"
club32.street = "rue Louis Lumière"
club32.zip = "75020"
club32.district = "20"
club32.city = "Paris"
club32.country = "France"
club32.public = true

club33 = Club.new
club33.name_club = "Poterne des Peupliers"
club33.number_address = "2"
club33.street = "rue Max Jacob"
club33.zip = "75013"
club33.district = "13"
club33.city = "Paris"
club33.country = "France"
club33.public = true

club34 = Club.new
club34.name_club = "Reims - Asnières"
club34.number_address = "34"
club34.street = "boulevard de Reims"
club34.zip = "75017"
club34.district = "17"
club34.city = "Paris"
club34.country = "France"
club34.public = true

club35 = Club.new
club35.name_club = "René et André Mourlon"
club35.number_address = "19"
club35.street = "rue Gaston de Caillavet"
club35.zip = "75015"
club35.district = "15"
club35.city = "Paris"
club35.country = "France"
club35.public = true

club36 = Club.new
club36.name_club = "Rigoulot - La Plaine"
club36.number_address = "18"
club36.street = "avenue de la Porte de Brancion"
club36.zip = "75015"
club36.district = "15"
club36.city = "Paris"
club36.country = "France"
club36.public = true

club37 = Club.new
club37.name_club = "Sablonnière"
club37.number_address = "62"
club37.street = "rue de Cambronne"
club37.zip = "75015"
club37.district = "15"
club37.city = "Paris"
club37.country = "France"
club37.public = true

club38 = Club.new
club38.name_club = "Sept Arpents"
club38.number_address = "9"
club38.street = "rue des Sept Arpents"
club38.zip = "75019"
club38.district = "19"
club38.city = "Paris"
club38.country = "France"
club38.public = true

club39 = Club.new
club39.name_club = "Suzanne Lenglen"
club39.number_address = "2"
club39.street = "rue Louis Armand"
club39.zip = "75015"
club39.district = "15"
club39.city = "Paris"
club39.country = "France"
club39.public = true

club40 = Club.new
club40.name_club = "Thiéré"
club40.number_address = "11"
club40.street = "passage Thiéré"
club40.zip = "75011"
club40.district = "11"
club40.city = "Paris"
club40.country = "France"
club40.public = true



#club  Alain Mimoun

#club Amandiers

#club Atlantique

#club Aurelle de Paladines

#club






