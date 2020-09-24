require('rspec')
require('prime')

describe('Ineger#prime_sift') do
  it('returns a number') do
    expect(5.prime_sift).to(eq(10))
  end
end