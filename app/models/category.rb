class Category < ApplicationRecord
  validates :name, presence: true, uniqueness: { case_sensitive: true }
  validates :priority, presence: true, uniqueness: true
  has_many :article_categories
  has_many :articles, through: :article_categories
  scope :priority_cat, -> { order('priority') }
end
