class AddDueDateToTasks < ActiveRecord::Migration
  def change

    add_column :tasks, :due_date, :localize_date

  end
end
