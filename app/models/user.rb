class User < ActiveRecord::Base
  has_many :workout_rosters, foreign_key: 'student_id'
end
