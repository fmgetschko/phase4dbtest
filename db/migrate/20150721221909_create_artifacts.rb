class CreateArtifacts < ActiveRecord::Migration
  def change
    create_table :artifacts do |t|
      t.string :name
      t.string :type
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
