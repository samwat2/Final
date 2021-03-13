class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :comment, class_name: 'Comment', foreign_key: 'user_id', dependent: :destroy
  has_many :rating, class_name: 'Rating', foreign_key: 'user_id', dependent: :destroy
  has_many :charity, class_name: 'Charity', foreign_key: 'user_id', dependent: :destroy
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
