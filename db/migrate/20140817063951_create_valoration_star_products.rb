class CreateValorationStarProducts < ActiveRecord::Migration
  def change
    create_table :valoration_star_products do |t|
      t.integer :star_product_id
      t.integer :user_id
      t.boolean :status

      t.timestamps
    end
  end
end
