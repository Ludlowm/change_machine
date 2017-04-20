require('rspec')
require('change_machine')
require('pry')

describe('Fixnum#change_machine') do
  it('returns number of quarters for number inputted by user') do
    expect(75.change_machine()).to(eq(3))
  end

  it('returns number of quarters for number inputted by user') do
    expect(75.change_machine()).to(eq(3))
  end
end
