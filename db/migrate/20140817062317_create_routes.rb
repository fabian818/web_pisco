class CreateRoutes < ActiveRecord::Migration
  def change
    create_table :routes do |t|
      t.string :name
      t.float :price
      t.integer :valoration

      t.timestamps
    end
  end
end
