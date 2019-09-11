class AddPhoneNumberToDrivers < ActiveRecord::Migration[6.0]
  def change
    add_column :drivers, :phone_number, :string
  end
end
