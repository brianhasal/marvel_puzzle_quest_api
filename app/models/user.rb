class User < ApplicationRecord

  has_secure_password
  validates :email, presence: true, uniqueness: true

  has_many :my_heros
  has_many :heros, through: :my_heros


end
