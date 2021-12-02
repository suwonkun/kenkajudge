class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :posts
  has_many :comments 
  has_many :enemy_bad

  def enemy_bad_by?(post_id)
    enemy_bad.where(post_id: post_id).exists?
  end
end
