require 'rails_helper'

def login(user)
  visit login_path
  fill_in 'Name', with: user.name
  click_button 'Login'
end
