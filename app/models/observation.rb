class Observation < ActiveRecord::Base
  belongs_to :artifact
  belongs_to :user
end
