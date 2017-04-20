require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)



describe('change to coins path', {:type => :feature}) do

  it('processes the user number and returns a combination of coins') do
    visit('/')
    fill_in('input', :with => '66')
    click_button('Go!')
    expect(page).to have_content('change due: 2 quarters, 1 dimes, 1 nickels, and 1 pennies')

  end
end
