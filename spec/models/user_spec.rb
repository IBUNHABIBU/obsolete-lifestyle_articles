require 'rails_helper'

RSpec.describe User, type: :model do
  let(:user) { build(:user) }
  context 'Creating User' do
    it 'should give a user name' do
      user.name = 'Juha'
      expect(user.name).to eq('Juha')
    end
  end
  context 'User validation' do
    it { should validate_presence_of(:name) }
    it { should validate_length_of(:name).is_at_least(4) }
    it { should validate_uniqueness_of(:name) }
  end

  context 'User Associations' do
    it { should have_many(:articles) }
    it { should have_many(:likes) }
  end
end
