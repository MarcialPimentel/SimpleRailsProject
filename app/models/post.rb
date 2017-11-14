class Post < ApplicationRecord
  has_one :channel
  belongs_to :user
  has_many :comments
end
