# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:Character.create(n
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord oCharacter.create(nf the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# USUARIOS

User.create(name:'Roberto',last_name:'Cruz',email:'rcruz@miuandes.cl',phone:56976535339,password:'1234',address:'camino')

User.create(name:'Jaime',last_name:'Contardo',email:'jcontardo@miuandes.cl',phone:56976535349,password:'12345',address:'camino1')

User.create(name:'Sofia',last_name:'Gutierrez',email:'sg@miuandes.cl',phone:33434,password:'12346',address:'camino2')

User.create(name:'Andres',last_name:'Dias',email:'ad@miuandes.cl',phone:3434343434,password:'12347',address:'camino3')

User.create(name:'Josefina',last_name:'Fierro',email:'jf@miuandes.cl',phone:343434343434,password:'12348',address:'camino4')

ev = EventVenue.create(name:'Estadio Nacional',address:'Santiago',capacity:50.000)

date1= Date.new(2006,11,10) # Fecha evento 1
date2= Date.new(2007,12,10) # Fecha evento 2
date3= Date.new(2008,01,10) # Fecha evento 3


Event.create(name:'Bad Bunny', description:"musica aborigen puertoriqueña", start_date:date1, event_venue:ev.id)

Event.create(name:'Ozuna', description:'musica clasica', start_date:date2, event_venue:ev.id)
	
Event.create(name:'Paloma Mami', description:'musica romantica', start_date:date3, event_venue:ev.id)

