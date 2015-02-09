class AddAchievementIdToStudents < ActiveRecord::Migration
  def change
    add_column :students, :achievement_id, :integer
    add_column :achievements, :student_id, :integer
  end
end
