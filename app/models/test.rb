class Test < ApplicationRecord
  has_many :detail_tests
  has_many :questions, through: :detail_tests

  belongs_to :user, optional: true

  accepts_nested_attributes_for :detail_tests

  scope :current_history, -> (user){ where user_id: user.id }
end
