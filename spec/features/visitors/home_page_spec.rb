# Feature: Home page
#   As a visitor
#   I want to visit a home page
#   So I can learn more about the website
feature 'Home page' do

  # Scenario: Visit the home page
  #   Given I am a visitor
  #   When I visit the home page
  #   So I can identify the website and learn about its purpose
  #   Then I see "Welcome" ( I want to see the name of the website)
  #   And a link to an "About" page
  scenario 'visit the home page' do
    visit root_path
    expect(page).to have_content 'Welcome'
    expect(page).to have_link 'About'
  end

end
