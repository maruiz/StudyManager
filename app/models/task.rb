# == Schema Information
#
# Table name: tasks
#
#  id             :integer          not null, primary key
#  name           :string(255)
#  created_at     :datetime
#  updated_at     :datetime
#  due_date       :date
#  expected_grade :integer
#  course_id      :integer
#  type           :string(255)
#

class Task < ActiveRecord::Base
  belongs_to :members
  belongs_to :courses
  has_many :work_logs

  def associated_course
   course = Course.find(course_id)
  end


end
