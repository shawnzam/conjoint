class Pair < ActiveRecord::Base
  belongs_to :task_session
  belongs_to :result
  has_and_belongs_to_many :products
end
