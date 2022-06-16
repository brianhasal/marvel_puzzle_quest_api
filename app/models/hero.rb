class Hero < ApplicationRecord
  has_many :my_heros
  has_many :comments
end
