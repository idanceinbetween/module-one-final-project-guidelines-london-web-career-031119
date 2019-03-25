class Exercise < ActiveRecord::Base
  has_many :sets
  has_many :users, through: :sets
end
