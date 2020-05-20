class User < ApplicationRecord
  validates :name, presence: true, length: { minimum: 4 }, uniqueness: { case_sensitive: true }
  has_many :articles
  # has_many :votes
  # acts_as_voter
  has_many :likes, dependent: :destroy
  has_many :liked_articles, through: :likes, source: :article
end
