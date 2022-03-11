require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" for integers which are divisible by 3' do
    expect(3.fizzbuzz).to eq 'fizz'
    expect(6.fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" for the number 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end

  it 'returns "fizzbuzz" for a number dividable by 3 and 5' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end

  it 'returns integer if the integer is not divisible by 3 or 5' do
    expect(4.fizzbuzz).to eq 4
  end
end