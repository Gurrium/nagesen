class User < ApplicationRecord
  has_many :tips

  validates :name, presence: true
  validates :name, uniqueness: true
end
