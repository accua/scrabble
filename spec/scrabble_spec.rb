require('rspec')
require('scrabble')

describe('String#scrabble') do
  it('returns a score for a letter') do
    expect("A".scrabble).to(eq(1))
  end
  it('returns a score for any letter') do
    expect('J'.scrabble).to(eq(8))
  end
end
