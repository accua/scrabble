require('rspec')
require('scrabble')

describe('String#scrabble') do
  it('returns a score for a letter') do
    expect("a".scrabble).to(eq(1))
  end
end
