require('rspec')
require('prime')

describe('Ineger#prime_sift') do

  # it("returns a number") do
  #   expect(5.prime_sift).to(eq(10))
  # end

  it("Create a list of numbers from 2 through n: 2, 3, 4, ..., number") do
    expect(5.prime_sift).to(eq(2..5))
  end


end