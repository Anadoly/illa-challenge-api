class CreateRoutes < ActiveRecord::Migration[6.0]
  def change
    create_table :routes do |t|
      t.decimal :lat
      t.decimal :long
      t.belongs_to :trip, index: true

      t.timestamps
    end
  end
end
