class CreateWorkoutTimes < ActiveRecord::Migration
  def change
    create_table :workout_times do |t|
      t.datetime    :start_time, null: false
      t.datetime    :end_time, null: false
      t.belongs_to  :workout

      t.timestamps null: false
    end
  end
end
