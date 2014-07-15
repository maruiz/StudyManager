class AddExpectedGradeToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :expected_grade, :integer
  end
end
