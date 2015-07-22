class Artifact < ActiveRecord::Base
  belongs_to :user
  has_many :comments, :source => :observations
  has_many :votes, :source => :observations
  has_many :tags, :source => :observations
end
