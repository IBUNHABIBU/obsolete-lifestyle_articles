require 'rails_helper'
RSpec.feature 'Users signup' do
  scenario 'with valid credentials' do
    visit new_user_path
    click_link 'Register'
    fill_in 'Name', with: 'Juha'
    click_button 'Create User'
    expect(page).to have_content('You have registered successfully.')
    expect(page).to have_link('Log out')
  end
end
