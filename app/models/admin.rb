# == Schema Information
#
# Table name: admins
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#  email      :string(255)
#

class Admin < ActiveRecord::Base
end
