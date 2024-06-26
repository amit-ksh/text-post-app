class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :username, presence: true, uniqueness: true,
            format: { with: /\A[\w\-]+\z/, message: "can only contain letters, numbers, underscores, and dashes" }
  has_many  :tweets
end
