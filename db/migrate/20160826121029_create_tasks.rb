class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.boolean :completed
      t.integer :order

      t.timestamps null: false
    end
  end
end
