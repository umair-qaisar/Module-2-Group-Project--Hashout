class CreateFunctions < ActiveRecord::Migration[5.2]
  def change
    create_table :functions do |t|
      t.datetime :time
      t.integer :location_id
      t.string :topic
      t.string :goals
      t.integer :capacity

      t.timestamps
    end
  end
end
