class Post < ActiveRecord::Base
  has_many :comments
  belongs_to :user
  belongs_to :topic

  self.per_page = 100

  default_scope { order('created_at DESC') }

  validates :title, length: { minimum: 5 }, presence: true
  validates :body, length: { minimum: 20 }, presence: true
  validates :topic, presence: true
  validates :user, presence: true
end
