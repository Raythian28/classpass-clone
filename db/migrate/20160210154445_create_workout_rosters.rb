class CreateWorkoutRosters < ActiveRecord::Migration
  def change
    create_table :workout_rosters do |t|
      t.integer    :student_id
      t.belongs_to :workout_time

      t.timestamps null: false
    end
  end
end
