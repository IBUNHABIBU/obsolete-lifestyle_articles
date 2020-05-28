require 'rails_helper'

RSpec.feature 'Articles creation', type: :feature do
  let(:user) { create(:user) }
  let(:article) { build(:article) }

  scenario 'Logged in user can create a an article' do
    login user
    visit new_article_path
    fill_in 'Title', with: 'Soundation'
    fill_in 'Content', with: article.content
    # check('News')
    article.user_id = user.id
    click_button('Create Article')
    expect(page).to have_content('Article was successfully created.')
    expect(page).to have_content('Soundation')
  end

  scenario "Non logged in user can't create a post" do
    visit new_article_path
    expect(page).to have_content('Login')
  end
end
