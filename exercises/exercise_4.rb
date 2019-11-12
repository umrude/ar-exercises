require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

surrey = Store.create()
surrey.name = "Surrey"
surrey.annual_revenue = 224000
surrey.womens_apparel = true
surrey.save

whistler = Store.create()
whistler.name = "Whistler"
whistler.mens_apparel = true
whistler.annual_revenue = 1900000
whistler.save

yaletown = Store.create()
yaletown.name = "Yaletown"
yaletown.annual_revenue = 430000
yaletown.mens_apparel = true
yaletown.womens_apparel = true
yaletown.save

@mens_stores = Store.where("mens_apparel = true")

@mens_stores.each do |store|
    puts store.name
    puts store.annual_revenue
end

@womens_stores = Store.where("womens_apparel = true and annual_revenue > 1000000")

@womens_stores.each do |store|
    puts store.name
    puts store.annual_revenue
end