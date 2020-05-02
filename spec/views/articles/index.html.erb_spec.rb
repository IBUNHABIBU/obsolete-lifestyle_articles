# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'articles/index', type: :view do
  before(:each) do
    assign(:articles, [
             Article.create!(
               title: 'Title',
               content: 'Content',
               user: nil
             ),
             Article.create!(
               title: 'Title',
               content: 'Content',
               user: nil
             )
           ])
  end

  it 'renders a list of articles' do
    render
    assert_select 'tr>td', text: 'Title'.to_s, count: 2
    assert_select 'tr>td', text: 'Content'.to_s, count: 2
    assert_select 'tr>td', text: nil.to_s, count: 2
  end
end
