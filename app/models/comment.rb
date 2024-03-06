class Comment < ApplicationRecord
  validates :author, presence: true
  validates :body, presence: true
  belongs_to :post

end
