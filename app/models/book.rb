# == Schema Information
#
# Table name: books
#
#  id         :integer          not null, primary key
#  name       :string
#  number     :string
#  price      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Book < ApplicationRecord
  def self.zgt
    puts "定时任务：#{Time.now}"
  end
end
