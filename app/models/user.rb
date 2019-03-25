class User < ActiveRecord::Base
  has_many :sets
  has_many :exercises, through: :sets
end
