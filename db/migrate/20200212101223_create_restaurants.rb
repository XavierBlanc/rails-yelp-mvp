class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :adress
      t.string :phone
      t.string :number
      t.string :category
      t.string :reviews

      t.timestamps
    end
  end
end
