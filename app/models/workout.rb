class Workout < ActiveRecord::Base
  belongs_to :studio
  has_many :workout_times
end
