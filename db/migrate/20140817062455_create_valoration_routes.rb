class CreateValorationRoutes < ActiveRecord::Migration
  def change
    create_table :valoration_routes do |t|
      t.integer :route_id
      t.integer :user_id
      t.boolean :status

      t.timestamps
    end
  end
end
