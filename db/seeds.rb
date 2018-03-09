# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.create(:name => 'Cat1')
Cat.create(:name => 'Cat2')

User.create(:name => 'user1', :email => 'email1', :age => 1)
User.create(:name => 'user2', :email => 'email2', :age => 2)

Todo.create(:tasks => 'task1', :finished => true)
Todo.create(:tasks => 'task2', :finished => false)
