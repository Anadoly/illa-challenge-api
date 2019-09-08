# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Driver.create("name":"Ahmed bahgat", "license_number":"A123456")
Driver.create("name":"Ahmed mohmed", "license_number":"A235556")
Driver.create("name":"mohsen ahmed", "license_number":"A2435354")
Driver.create("name":"hamda sarag", "license_number":"B123213")
Driver.create("name":"Mohamed bahgat", "license_number":"B1232131232")

Truck.create("truck_type":"trailer", "license_number":"ع ي ص 123")
Truck.create("truck_type":"van", "license_number":"م ه ن 435")
Truck.create("truck_type":"Heavy", "license_number":"ه ش م 567")
Truck.create("truck_type":"Flatbed", "license_number":"و ش س 167")
Truck.create("truck_type":"Dump", "license_number":"م ش ي 678")
