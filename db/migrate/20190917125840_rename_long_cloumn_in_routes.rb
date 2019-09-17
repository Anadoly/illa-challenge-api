class RenameLongCloumnInRoutes < ActiveRecord::Migration[6.0]
  def change
    rename_column :routes, :long, :lng
  end
end
