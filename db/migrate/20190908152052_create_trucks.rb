class CreateTrucks < ActiveRecord::Migration[6.0]
  def change
    create_table :trucks do |t|
      t.string :truck_type
      t.string :license_number

      t.timestamps
    end
  end
end
