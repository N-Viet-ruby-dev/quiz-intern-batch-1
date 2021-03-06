class Category < ApplicationRecord
  has_many :questions, dependent: :destroy
  validates :name, presence: true, length: { maximum: 50 }, 
    uniqueness: { case_sensitive: false }
end
