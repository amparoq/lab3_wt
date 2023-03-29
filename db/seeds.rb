# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
customer1 = Customer.create(first_name:"Harry",last_name: "Styles",email: "hs@gmail.com", phone:"24678888", password:"HS_golden", address:"Jorge VI 696")
customer2 = Customer.create(first_name: "Keanu",last_name: "Reeves",email: "kreeves@gmail.com",phone: "24678899", password: "Keanu_Wick", address: "Monseñor Álvaro del Portillo 12455")
venues = EventVenue.create([{name: "Movistar Arena", address: "Tupper 1941", capacity: 300},
                            {name: "Estadio Nacional", address: "Av. Grecia 2001", capacity: 500},
                            {name: "Estadio Bicentenario", address: "Enrique Olivares 1003", capacity: 400}])
event1 = Event.create(event_venue: venues.first)
event2 = Event.create(event_venue: venues.second)
TicketType.create(name: "General", event: event1, price: 40000)
TicketType.create(name: "Golden", event: event1, price: 60000)
TicketType.create(name: "Standard", event: event2, price: 35000)
TicketType.create(name: "Luxury", event: event1, price: 80000)