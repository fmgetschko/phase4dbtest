class Comment < Observation
  # has_many :observations, as: :observeable
  has_many :comments, :source => :observations, as: :observeable
  has_many :tags, :source => :observations, as: :observeable
  has_many :votes, :source => :observations, as: :observeable

end
