class Ride < ApplicationRecord
  validates :distance_target, presence: true
end
