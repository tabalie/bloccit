class Topic < ActiveRecord::Base
  has_many :posts

  self.per_page = 10
end
