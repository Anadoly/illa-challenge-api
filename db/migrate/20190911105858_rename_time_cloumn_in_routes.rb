class RenameTimeCloumnInRoutes < ActiveRecord::Migration[6.0]
  def change
    rename_column :routes, :time, :arrival_time
  end
end
