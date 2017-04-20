require('rspec')
require('change_machine')
require('pry')

describe('Fixnum#change_machine') do
  it('returns number of quarters into an array for number inputted by user') do
    expect(75.change_machine()).to(eq("3 quarters, 0 dimes, 0 nickels, and 0 pennies"))
  end
  it('returns number of dimes into an array for number inputted by user') do
    expect(42.change_machine()).to(eq("1 quarters, 1 dimes, 1 nickels, and 2 pennies"))
  end
  it('returns number of nickels into an array for number inputted by user') do
    expect(30.change_machine()).to(eq("1 quarters, 0 dimes, 1 nickels, and 0 pennies"))
  end
  it('returns number of pennies into an array for number inputted by user') do
    expect(42.change_machine()).to(eq("1 quarters, 1 dimes, 1 nickels, and 2 pennies"))
  end
end
