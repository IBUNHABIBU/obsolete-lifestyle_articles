require 'rails_helper'

RSpec.describe ArticleCategory, type: :model do
  context 'Article Associations' do
    it { should belong_to(:category) }
    it { should belong_to(:article) }
  end
end
