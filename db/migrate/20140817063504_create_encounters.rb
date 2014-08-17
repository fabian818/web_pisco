class CreateEncounters < ActiveRecord::Migration
  def change
    create_table :encounters do |t|
      t.integer :place_id
      t.integer :road_id

      t.timestamps
    end
  end
end
