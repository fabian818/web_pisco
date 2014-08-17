class CreateValorationPlaces < ActiveRecord::Migration
  def change
    create_table :valoration_places do |t|
      t.integer :user_id
      t.integer :place_id
      t.boolean :status

      t.timestamps
    end
  end
end
