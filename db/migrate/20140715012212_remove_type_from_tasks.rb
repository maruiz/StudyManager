class RemoveTypeFromTasks < ActiveRecord::Migration
  def change
    remove_column :tasks, :type, :string
  end
end
