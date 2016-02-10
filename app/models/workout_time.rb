class WorkoutTime < ActiveRecord::Base
  belongs_to :workout
  has_many :workout_rosters
  has_many :students, through: :workout_rosters
end
