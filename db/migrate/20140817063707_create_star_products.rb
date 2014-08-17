class CreateStarProducts < ActiveRecord::Migration
  def change
    create_table :star_products do |t|
      t.integer :product_id
      t.string :valoration

      t.timestamps
    end
  end
end
