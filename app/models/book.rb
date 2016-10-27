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
end
