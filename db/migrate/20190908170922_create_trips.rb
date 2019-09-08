class CreateTrips < ActiveRecord::Migration[6.0]
  def change
    create_table :trips do |t|
      t.string :from
      t.string :to
      t.text :notes
      t.belongs_to :truck, index: true
      t.belongs_to :driver, index: true

      t.timestamps
    end
  end
end
