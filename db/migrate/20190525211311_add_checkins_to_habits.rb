class AddCheckinsToHabits < ActiveRecord::Migration[5.2]
  def change
    add_column :habits, :checkins, :date, array: true, default: []
  end
end
