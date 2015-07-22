class CreateObservations < ActiveRecord::Migration
  def change
    create_table :observations do |t|
      t.string :content
      t.string :type
      t.integer :user_id
      t.integer :observeable_id
      t.string :observeable_type

      t.timestamps null: false
    end
  end
end
