# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.destroy_all
u1 = User.create!(username: "Brandon")
u2 = User.create!(username: "Daniel")

Contact.destroy_all
c1 = Contact.create!(name: "Carl", email: "carl@yahoo.com", user_id: 1)
c2 = Contact.create!(name: "Jane", email: "jane@yahoo.com", user_id: 2)
c3 = Contact.create!(name: "Billy", email: "billy@yahoo.com", user_id: 1)

ContactShare.destroy_all
c1 = ContactShare.create!(contact_id: 1, user_id: 2)
c2 = ContactShare.create!(contact_id: 2, user_id: 1)
c3 = ContactShare.create!(contact_id: 3, user_id: 2)
