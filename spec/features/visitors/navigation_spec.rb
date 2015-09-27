require 'rails_helper'

# Feature: Navigation links
#   As a visitor
#   I want to see navigation links
#   So I can find home, sign in, or sign up
feature 'Navigation links', :devise, :type => :feature do

  # Scenario: View navigation links
  #   Given I am a visitor
  #   When I visit the home page
  #   Then I see "Caregiver," "sign in," and "sign up"
  scenario 'view navigation links' do
    visit root_path
    expect(page).to have_content 'Caregiver'
    expect(page).to have_content 'Find a Care'
    expect(page).to_not have_content 'Log Out'
    expect(page).to have_link 'Log In'
    expect(page).to have_link 'Sign Up'
  end
end
