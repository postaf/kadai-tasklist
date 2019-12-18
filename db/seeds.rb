# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Task.create(status: 'T1', content: 'test1')
# Task.create(status: 'T2', content: 'test2')
# Task.create(status: 'T3', content: 'test3')
# Task.create(status: 'T4', content: 'test4')

(1..10).each do |number|
    Task.create(status: 'test' + number.to_s, content: 'test task' + number.to_s)
end