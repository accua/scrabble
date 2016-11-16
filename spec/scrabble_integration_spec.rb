require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the scrabble path', {:type => :feature}) do
  it('processes a word and returns a Scrabble score') do
    visit('/')
    fill_in('scrabble', :with => 'Numinous')
    click_button('Submit')
    expect(page).to have_content(10)
  end
end
