# frozen_string_literal: true

class Habit < ApplicationRecord
  belongs_to :user
  validates :text, :user, presence: true
end
