class Like < ApplicationRecord
  belongs_to :user
  belongs_to :article, counter_cache: true
  scope :most_rate, -> { order('article_id DESC') }
end
