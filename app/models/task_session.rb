class TaskSession < ActiveRecord::Base
  has_many :results
  validates_formatting_of :forward_link, using: :url
end
