class AddMovingTimeToRoutes < ActiveRecord::Migration[6.0]
  def change
    add_column :routes, :moving_time, :datetime
  end
end
