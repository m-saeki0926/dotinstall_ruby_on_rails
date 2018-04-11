class Post < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :title, presence: true, length: { minimum: 3, error: '文字数少ない'}
  validates :body, presence: true
end
