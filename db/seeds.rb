# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
   message = Message.create({
			f_name: "Angelo",
			l_name: "Galasso",
			email: "A@gmail.com",
			dob: Date.new,
			phone_number: "860-945-897",
			text_box: "I'm dying",
			p_physician: 'Dr.B',
			pain_level: 1
			})
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
