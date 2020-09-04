class User < ActiveRecord::Base
  has_many :flitters, dependent: :destroy
  has_many :likes

  def liked_flitters
    self.likes.map {|l| l.flitter.content}
  end
end
