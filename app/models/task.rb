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
#

class Task < ActiveRecord::Base
  belongs_to :users
  #belongs_to :courses
  #has_many :work_logs
end
