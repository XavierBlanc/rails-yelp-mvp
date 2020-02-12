class EditPhoneNumber < ActiveRecord::Migration[6.0]
  def change
    rename_column(:restaurants, :phone, :phone_number)
    remove_column(:restaurants, :number)
    remove_column(:restaurants, :reviews)
  end
end
