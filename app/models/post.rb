class Post < ActiveRecord::Base
  belongs_to :user

  # validates
  validates :user_id,
            presence: true

  validates :title,
            presence: true,
            length: { maximum: 255 }

  validates :body,
            presence: true
end
