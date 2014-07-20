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

require 'test_helper'

class WorkBlockTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
