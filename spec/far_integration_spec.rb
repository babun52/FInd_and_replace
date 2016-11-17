require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('it will change the word world', {:type => :feature}) do
  it('it will go from world to universe') do
    visit('/')
    fill_in('input_user', :with => 'hello world')
    click_button('Enter')
    expect(page).to have_content("hello universe")
  end
end
