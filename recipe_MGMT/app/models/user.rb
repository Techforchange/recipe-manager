class User < ApplicationRecord
  # has_many :followers, class_name: 'User'
  # has_many :followees, class_name: 'User'
  has_many :followers, :class_name => 'Follow', :foreign_key => 'followee_id'
  has_many :following, :class_name => 'Follow', :foreign_key => 'follower_id'
  has_many :recipes
  has_many :comments
  has_many :ratings
end
