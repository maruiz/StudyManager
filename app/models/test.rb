# == Schema Information
#
# Table name: tasks
#
#  id             :integer          not null, primary key
#  name           :string(255)
#  created_at     :datetime
#  updated_at     :datetime
#  due_date       :datetime
#  expected_grade :integer
#  course_id      :integer
#

class Test < Task
end
