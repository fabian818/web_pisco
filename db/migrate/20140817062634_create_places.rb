class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.text :reference
      t.integer :valoration
      t.integer :best_product_id

      t.timestamps
    end
  end
end
