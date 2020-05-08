# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Patient.create([
    { name: 'Loganne', DOB: '5/27/96', insurance: 'Providence', allergies: 'gluten' },
    { name: 'Morgan', DOB: '08/19/93', insurance: 'Blue Cross', allergies: 'none' }
])

Doctor.create([
    { name: 'Dr. Klien', specialty: 'Optometrist', insurance: 'Providence' },
    { name: 'Dr. Reed', specialty: 'Pediatrist', insurance: 'Blue Cross' },
])

puts "seeded database"