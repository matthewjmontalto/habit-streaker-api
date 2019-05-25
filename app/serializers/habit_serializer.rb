class HabitSerializer < ActiveModel::Serializer
  attributes :id, :name, :notes, :initial_streak_length, :longest_streak, :current_streak, :checkins
end
