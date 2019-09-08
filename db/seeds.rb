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

Route.create("lat":  35.8103146, "long": -80.1751609, "time": "1567933800", "trip_id": 1)
Route.create("lat":  35.9947147, "long": -80.3943645, "time": "1567933900", "trip_id": 1)
Route.create("lat":  36.0013018, "long": -80.4387899, "time": "1567934000", "trip_id": 1)
Route.create("lat":  36.1213018, "long": -80.5487899, "time": "1567934100", "trip_id": 1)
Route.create("lat":  36.3413018, "long": -80.6587899, "time": "1567934200", "trip_id": 1)
Route.create("lat":  38.8103146, "long": -81.1751609, "time": "1567934300", "trip_id": 2)
Route.create("lat":  38.9947147, "long": -81.3943645, "time": "1567934400", "trip_id": 2)
Route.create("lat":  39.0013018, "long": -81.4387899, "time": "1567934500", "trip_id": 2)
Route.create("lat":  39.1213018, "long": -81.5487899, "time": "1567934600", "trip_id": 2)
Route.create("lat":  39.3413018, "long": -81.6587899, "time": "1567934700", "trip_id": 2)
Route.create("lat":  40.8103146, "long": -82.1751609, "time": "1567934800", "trip_id": 3)
Route.create("lat":  40.9947147, "long": -82.3943645, "time": "1567934900", "trip_id": 3)
Route.create("lat":  40.0013018, "long": -82.4387899, "time": "1567935000", "trip_id": 3)
Route.create("lat":  40.1213018, "long": -82.5487899, "time": "1567935100", "trip_id": 3)
Route.create("lat":  40.3413018, "long": -82.6587899, "time": "1567935200", "trip_id": 3)
Route.create("lat":  35.8103146, "long": -80.1751609, "time": "1567935300", "trip_id": 4)
Route.create("lat":  35.9947147, "long": -80.3943645, "time": "1567935400", "trip_id": 4)
Route.create("lat":  36.0013018, "long": -80.4387899, "time": "1567935500", "trip_id": 4)
Route.create("lat":  36.1213018, "long": -80.5487899, "time": "1567935600", "trip_id": 4)
Route.create("lat":  36.3413018, "long": -80.6587899, "time": "1567935700", "trip_id": 4)
Route.create("lat":  38.8103146, "long": -81.1751609, "time": "1567935800", "trip_id": 5)
Route.create("lat":  38.9947147, "long": -81.3943645, "time": "1567935900", "trip_id": 5)
Route.create("lat":  39.0013018, "long": -81.4387899, "time": "1567936000", "trip_id": 5)
Route.create("lat":  39.1213018, "long": -81.5487899, "time": "1567936200", "trip_id": 5)
Route.create("lat":  39.3413018, "long": -81.6587899, "time": "1567936300", "trip_id": 5)
Route.create("lat":  40.8103146, "long": -82.1751609, "time": "1567936400", "trip_id": 6)
Route.create("lat":  40.9947147, "long": -82.3943645, "time": "1567936500", "trip_id": 6)
Route.create("lat":  40.0013018, "long": -82.4387899, "time": "1567936600", "trip_id": 6)
Route.create("lat":  40.1213018, "long": -82.5487899, "time": "1567936800", "trip_id": 6)
Route.create("lat":  40.3413018, "long": -82.6587899, "time": "1567936900", "trip_id": 6)
Route.create("lat":  40.8103146, "long": -82.1751609, "time": "1567937000", "trip_id": 7)
Route.create("lat":  40.9947147, "long": -82.3943645, "time": "1567934500", "trip_id": 7)
Route.create("lat":  40.0013018, "long": -82.4387899, "time": "1567936700", "trip_id": 7)
Route.create("lat":  40.1213018, "long": -82.5487899, "time": "1567937800", "trip_id": 7)
Route.create("lat":  40.3413018, "long": -82.6587899, "time": "1567939000", "trip_id": 7)
Route.create("lat":  35.8103146, "long": -80.1751609, "time": "1567939100", "trip_id": 8)
Route.create("lat":  35.9947147, "long": -80.3943645, "time": "1567939200", "trip_id": 8)
Route.create("lat":  36.0013018, "long": -80.4387899, "time": "1567939300", "trip_id": 8)
Route.create("lat":  36.1213018, "long": -80.5487899, "time": "1567939400", "trip_id": 8)
Route.create("lat":  36.3413018, "long": -80.6587899, "time": "1567939530", "trip_id": 8)
Route.create("lat":  38.8103146, "long": -81.1751609, "time": "1567939920", "trip_id": 9)
Route.create("lat":  38.9947147, "long": -81.3943645, "time": "1567941010", "trip_id": 9)
Route.create("lat":  39.0013018, "long": -81.4387899, "time": "1567941220", "trip_id": 9)
Route.create("lat":  39.1213018, "long": -81.5487899, "time": "1567941900", "trip_id": 9)
Route.create("lat":  39.3413018, "long": -81.6587899, "time": "1567945500", "trip_id": 9)
Route.create("lat":  40.8103146, "long": -82.1751609, "time": "1567946100", "trip_id": 10)
Route.create("lat":  40.9947147, "long": -82.3943645, "time": "1567947700", "trip_id": 10)
Route.create("lat":  40.0013018, "long": -82.4387899, "time": "1567949900", "trip_id": 10)
Route.create("lat":  40.1213018, "long": -82.5487899, "time": "1567960000", "trip_id": 10)
Route.create("lat":  40.3413018, "long": -82.6587899, "time": "1567960200", "trip_id": 10)
