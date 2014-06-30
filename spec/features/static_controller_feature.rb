require 'rails_helper'
describe "static pages", :type => :feature do

  it "displays no match page" do
    visit '/'
    click_link 'Check available rides'
    expect(page).to have_content 'You have no Matches at this time'
  end
end
