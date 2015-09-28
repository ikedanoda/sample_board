class User < ActiveRecord::Base
  has_many :posts

  # validates
  validates :name,
            presence: true,
            length: { maximum: 255 }

  validates :profile,
            presence: true
end
