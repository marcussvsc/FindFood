class CreateDishes < ActiveRecord::Migration[5.1]
  def change
    create_table :dishes do |t|
      t.string :name
      t.float :cost
      t.time :time_to_prepare

      t.timestamps
    end
  end
end
