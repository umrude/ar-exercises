require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
# burnaby = Store.create(annual_revenue = 300000, mens_apparel = true, womens_apparel = true)
# richmond = Store.create(annual_revenue = 1260000, womens_apparel = true)
# gastown = Store.create(annual_revenue = 190000, mens_apparel = true)

burnaby = Store.create()
burnaby.name = "Burnaby"
burnaby.annual_revenue = 300000
burnaby.mens_apparel = true
burnaby.womens_apparel = true
burnaby.save

richmond = Store.create()
richmond.name = "Richmond"
richmond.womens_apparel = true
richmond.annual_revenue = 1260000
richmond.save

gastown = Store.create()
gastown.name = "Gastown"
gastown.annual_revenue = 190000
gastown.mens_apparel = true
gastown.save
puts Store.count