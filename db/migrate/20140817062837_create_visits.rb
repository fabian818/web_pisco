class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.integer :user_id
      t.integer :place_id
      t.boolean :status

      t.timestamps
    end
  end
end
