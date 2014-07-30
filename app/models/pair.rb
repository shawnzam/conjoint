class Pair < ActiveRecord::Base
  belongs_to :task_session
  belongs_to :result
end
