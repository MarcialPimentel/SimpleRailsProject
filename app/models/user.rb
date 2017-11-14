class User < ApplicationRecord
  belongs_to :role
  has_many :channels
           has_many :posts
                    has_many :comments
  validates :role_id, presence: true
end
