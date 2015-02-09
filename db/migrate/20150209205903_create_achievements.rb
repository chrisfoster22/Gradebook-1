class CreateAchievements < ActiveRecord::Migration
  def change
    create_table :achievements do |t|
      t.string :name
      t.string :description
      t.integer :points

      t.timestamps null: false
    end
  end
end
