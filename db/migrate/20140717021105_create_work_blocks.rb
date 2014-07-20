class CreateWorkBlocks < ActiveRecord::Migration
  def change
    create_table :work_blocks do |t|
      t.date :start_time
      t.date :end_time

      t.timestamps
    end
  end
end
