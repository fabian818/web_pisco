class CreateBestProducts < ActiveRecord::Migration
  def change
    create_table :best_products do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
