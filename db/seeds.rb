# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
if !User.exists?(name: "Admin")
		User.create(name: "Admin", login: "Admin", email: "admin@gmail.com", mobile_number: "9111111111", password: "admin123", password_confirmation: "admin123")
end