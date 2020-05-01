class User < ApplicationRecord
  validates :name, presence: true, length: { minimum: 4 }, uniqueness: { case_sensitive: true }
  has_many :articles 
  has_many :votes
  acts_as_votable
end
