class User < ActiveRecord::Base
  has_many :workout_rosters
end
