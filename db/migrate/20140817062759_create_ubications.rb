class CreateUbications < ActiveRecord::Migration
  def change
    create_table :ubications do |t|
      t.integer :route_id
      t.integer :place_id
      t.text :comment

      t.timestamps
    end
  end
end
