require 'rails_helper'
RSpec.feature 'Category' do
  let(:user) { create(:user) }
  let(:category) { build(:category) }

  scenario 'User create categories' do
    login user
    visit new_category_path
    fill_in 'Name', with: category.name
    # fill_in 'Name', with: 'Animal'
    fill_in 'Priority', with: '1'
    click_button 'Create Category'
    expect(page).to have_content('Category was successfully created.')
    expect(page).to have_link('Log out')
    expect(page).to have_content('Animal')
  end
end
