class CreateHabits < ActiveRecord::Migration[5.2]
  def change
    create_table :habits do |t|
      t.string :name, null: false
      t.text :notes, null: false
      t.integer :initial_streak_length, null: false
      t.integer :longest_streak
      t.integer :current_streak

      t.timestamps
    end
  end
end
