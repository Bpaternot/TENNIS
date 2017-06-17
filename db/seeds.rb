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

club2 = Club.new
club2.name_club = "Amandiers"
club2.number_address = "21-25"
club2.street = "rue des Cendriers"
club2.zip = "75020"
club2.district = "20"
club2.city = "Paris"
club2.country = "France"
club2.public = true

club3 = Club.new
club3.name_club = "Atlantique"
club3.number_address = "25"
club3.street = "allée du Capitaine Dronne - Dalle Montparnasse porche ouest"
club3.zip = "75015"
club3.district = "15"
club3.city = "Paris"
club3.country = "France"
club3.public = true

club4 = Club.new
club4.name_club = "Aurelle de Paladines"
club4.number_address = "10"
club4.street = "rue Parmentier"
club4.zip = "92200"
club4.district = "Neuilly"
club4.city = "Neuilly sur Seine"
club4.country = "France"
club4.public = true




#club  Alain Mimoun
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

#club Amandiers
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
#club Atlantique
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
#club





