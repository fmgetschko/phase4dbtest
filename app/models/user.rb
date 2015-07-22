class User < ActiveRecord::Base
  has_many :artifacts
  has_many :comments, :source => :observations
  has_many :votes, :source => :observations
  has_many :tags, :source => :observations
  has_many :resources, :source => :artifacts
  has_many :projects, :source => :artifacts
end
