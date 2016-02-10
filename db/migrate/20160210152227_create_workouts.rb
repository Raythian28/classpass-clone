class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.string      :name, null: false
      t.belongs_to  :studio
      t.integer     :max_number_students, null: false

      t.timestamps null: false
    end
  end
end
