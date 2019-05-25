# frozen_string_literal: true

class Habit < ApplicationRecord
  belongs_to :user
  validates :user, presence: true
end
