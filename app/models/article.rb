class Article < ApplicationRecord
  validates :title, presence: true, length: { minimum: 6 }, uniqueness: { case_sensitive: true }
  validates :content, presence: true
  belongs_to :user
  has_one_attached :image
  has_many :article_categories
  has_many :categories, through: :article_categories
  acts_as_votable
end
