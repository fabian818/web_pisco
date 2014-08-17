class CreateRoads < ActiveRecord::Migration
  def change
    create_table :roads do |t|
      t.string :initial
      t.string :final
      t.float :price
      t.integer :time_minuts

      t.timestamps
    end
  end
end
