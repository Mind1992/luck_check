require('rspec')
require('luck_check')

describe('luck_check') do
  it('returns true for a 4 digit number with the sum of the first two numbers equal to the second') do
    expect(luck_check("2240")).to eq(true)
  end

  it('returns true for a 8 digit number with the sum of the first four numbers equal to the second') do
    expect(luck_check("223403")).to eq(true)
  end

  it('returns true for a 5 digit number with the sum of the first two numbers equal to the last two numbers') do
    expect(luck_check("17935")).to eq(true)
  end
end
