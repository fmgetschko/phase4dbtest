class Observation < ActiveRecord::Base
  belongs_to :observeable, polymorphic: true
  # belongs_to :artifact
  belongs_to :user
end
