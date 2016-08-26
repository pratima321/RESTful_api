class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :store_name
      t.string :country
      t.string :state
      t.string :city
      t.string :zipcode

      t.timestamps null: false
    end
  end
end
