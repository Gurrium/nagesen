class Tip < ApplicationRecord
  belongs_to :athlete

  validates :amount, presence: true
end
