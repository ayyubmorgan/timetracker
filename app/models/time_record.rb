class TimeRecord < ApplicationRecord
  validates :name, presence: true
  validates :clock, presence: true
  enum clock: [:in, :out], _prefix: :clocked
end
