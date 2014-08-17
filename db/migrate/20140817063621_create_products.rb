class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :place_id
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
