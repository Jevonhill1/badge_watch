class Police < ApplicationRecord
  validates :name, presence: true
  validates :badge_number, presence: true
  validates :date_hired, presence: true
end