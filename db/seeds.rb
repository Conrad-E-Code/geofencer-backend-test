# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

grand_canyon = Place.create name: "The Grand Canyon", lat: 36.2679, lng: -112.3535, pay_interval: "daily",
st_helens = Place.create name: "Mount St. Helens", lat: 46.191387, lng: -122.195618, pay_interval: "daily", 
ferry_parking = Place.create name: "Edmonds Ferry Parking" lat: 47.810061, lng:-122.386385, pay_interval: "daily"