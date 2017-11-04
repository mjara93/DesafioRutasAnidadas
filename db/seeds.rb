# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Note.destroy_all
User.destroy_all
Group.destroy_all


g = Group.create(name: "Grupo 1")

u1 = User.create(name: "Usuario 1", group: g)
Note.create(content: "Lorem Ipsum 1", user: u1)
Note.create(content: "Lorem Ipsum 2", user: u1)
Note.create(content: "Lorem Ipsum 3", user: u1)

u2 = User.create(name: "Usuario 2", group: g)
Note.create(content: "Lorem Ipsum 1", user: u2)
Note.create(content: "Lorem Ipsum 2", user: u2)
Note.create(content: "Lorem Ipsum 3", user: u2)

g = Group.create(name: "Grupo 2")

u3 = User.create(name: "Usuario 3", group: g)
Note.create(content: "Lorem Ipsum 1", user: u3)
Note.create(content: "Lorem Ipsum 2", user: u3)
Note.create(content: "Lorem Ipsum 3", user: u3)

u4 = User.create(name: "Usuario 4", group: g)
Note.create(content: "Lorem Ipsum 1", user: u4)
Note.create(content: "Lorem Ipsum 2", user: u4)
Note.create(content: "Lorem Ipsum 3", user: u4)

g = Group.create(name: "Grupo 3")

u5 = User.create(name: "Usuario 5", group: g)
Note.create(content: "Lorem Ipsum 1", user: u5)
Note.create(content: "Lorem Ipsum 2", user: u5)
Note.create(content: "Lorem Ipsum 3", user: u5)

u6 = User.create(name: "Usuario 6", group: g)
Note.create(content: "Lorem Ipsum 1", user: u6)
Note.create(content: "Lorem Ipsum 2", user: u6)
Note.create(content: "Lorem Ipsum 3", user: u6)
