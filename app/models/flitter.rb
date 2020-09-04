class Flitter < ActiveRecord::Base
  belongs_to :user
  has_many :likes

  def likers
    self.likes.map {|l| l.user}
  end
end
