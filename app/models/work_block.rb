# == Schema Information
#
# Table name: work_blocks
#
#  id         :integer          not null, primary key
#  start_time :date
#  end_time   :date
#  created_at :datetime
#  updated_at :datetime
#  task_id    :integer
#

class WorkBlock < ActiveRecord::Base
  belongs_to :tasks

def associated_task
  task = Task.find(task_id)
end

end
