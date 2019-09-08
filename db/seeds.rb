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

Trip.create("from":"EL-zamalak", "to":"Eltagm3-5", "notes": "Call me before you move", "truck_id": 1, "driver_id": 2 )
Trip.create("from":"Doki", "to":"October", "notes": "Thank You", "truck_id": 1, "driver_id": 2 )
Trip.create("from":"Doki", "to":"Tagmo3", "notes": "Come at 3:00PM", "truck_id": 2, "driver_id": 3 )
Trip.create("from":"October", "to":"Tagom3", "notes": "Call me on 0111111111", "truck_id": 2, "driver_id": 3 )
Trip.create("from":"October", "to":"Doki", "notes": "خلي بالك من الحاجه علشان فيها حاجات تتكسر", "truck_id": 3, "driver_id": 4 )
Trip.create("from":"Bola2", "to":"Tagmo3", "truck_id": 3, "driver_id": 4 )
Trip.create("from":"mohandseen", "to":"El-zamalak", "truck_id": 4, "driver_id": 5 )
Trip.create("from":"Tagmo3", "to":"EL-zamalak", "truck_id": 4, "driver_id": 5 )
Trip.create("from":"October", "to":"Tagmo3", "truck_id": 5, "driver_id": 1 )
Trip.create("from":"Tagmo3", "to":"October", "truck_id": 5, "driver_id": 1 )
