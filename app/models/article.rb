class Article < ApplicationRecord
  belongs_to :user
  has_one_attached :image
  has_many :article_categories
  has_many :categories, through: :article_categories
end