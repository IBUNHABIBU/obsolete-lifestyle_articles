require 'rails_helper'

RSpec.describe Article, type: :model do
  let(:article) { build(:article) }
  context 'Creating Article' do
    it 'should give a article title' do
      article.title = 'Soundation'
      expect(article.title).to eq('Soundation')
    end
    it 'should give article body ' do
      article.title = 'Awesome instrumental maker'
      expect(article.content).to eq('Awesome instrumental maker')
    end
  end
  context 'Article validation' do
    it { should validate_presence_of(:title) }
    it { should validate_presence_of(:content) }
    it { should validate_length_of(:title).is_at_least(6) }
    it { should validate_uniqueness_of(:title) }
  end

  context 'Article Associations' do
    it { should have_many(:categories) }
  end
end
