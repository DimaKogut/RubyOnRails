# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	category = Category.create([{ name: 'Policy'}, { name: 'Sport'}, { name: 'Culture'}, { name: 'History'}])
	listing = Listing.create([{ title: 'Oil USA', description: ' New listingNew listingNew listingNew listingNew listingNew listingNew listingNew listingNew listingNew listingNew listingNew listing', created_at: 'due on January 23 at 06:59 AM'}])