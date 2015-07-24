class Comment < ActiveRecord::Base
  belongs_to :place
  validates :user, :body, presence: true
end
