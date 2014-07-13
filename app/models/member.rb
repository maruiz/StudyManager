# == Schema Information
#
# Table name: members
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#  email      :string(255)
#

class Member < ActiveRecord::Base
end
