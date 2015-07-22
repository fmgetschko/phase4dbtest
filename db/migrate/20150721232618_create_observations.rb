class CreateObservations < ActiveRecord::Migration
  def change
    create_table :observations do |t|
      t.string :content
      t.string :type
      t.integer :artifact_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
