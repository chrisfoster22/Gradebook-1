class JoinAchievementsAndStudents < ActiveRecord::Migration
  def change
    create_table :achievements_students, id: false do |t|
      t.references :achievement
      t.references :student
    end
  end
end
