require 'rails_helper'

RSpec.describe Category, type: :model do
  let(:category) { build(:category) }
  context 'Creating category' do
    it 'should give a category name' do
      category.name = 'Animal'
      expect(category.name).to eq('Animal')
    end
  end
  context 'Category validation' do
    it { should validate_presence_of(:name) }
    it { should validate_uniqueness_of(:name) }
  end

  context 'Category Associations' do
    it { should have_many(:articles) }
  end
end
