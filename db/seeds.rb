# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Language.create(name: "Ruby", description: "easy", creator: "Mr X" )
Language.create(name: "JavaScript", description: "making some games", creator: "Mr Y" )
Language.create(name: "Python", description: "user for numbers", creator: "Mr Z" )
Language.create(name: "SQL", description: "data based", creator: "Mr A" )

User.create(username: "Steve", password:"word" )
User.create(username: "Pat", password:"word" )
User.create(username: "Olly", password:"word" )
User.create(username: "John", password:"word" )

Location.create(name: "Park")
Location.create(name: "Bar")
Location.create(name: "Costa")
Location.create(name: "Town")

Function.create(topic: "learn", location_id:1)
Function.create(topic: "dontlearn", location_id: 4)
Function.create(topic: "havefun", location_id: 3)
Function.create(topic: "Flatiron", location_id: 1)

#joinclass's

UserLanguage.create(user_id: 1, language_id: 1)
UserLanguage.create(user_id: 2, language_id: 4)
UserLanguage.create(user_id: 3, language_id: 2)
UserLanguage.create(user_id: 3, language_id: 3)

UserFunction.create(user_id: 1, function_id: 4)
UserFunction.create(user_id: 2, function_id: 2)
UserFunction.create(user_id: 3, function_id: 3)
UserFunction.create(user_id: 4, function_id: 1)
