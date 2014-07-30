class Result < ActiveRecord::Base
  belongs_to :task_session
  has_one :pair
end
