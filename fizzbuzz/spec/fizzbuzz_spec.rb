require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed a 3' do
    expect(3.fizzbuzz).to eq('fizz')
  end
end

describe 'fizzbuzz' do
  it 'returns "buzz" when given a 5' do
    expect(5.fizzbuzz).to eq('buzz')
  end
end

describe 'fizzbuzz' do
  it 'returns nil if passed any other number (not multiple of 3 or 5)' do
    expect(4.fizzbuzz).to eq(nil)
  end
end

describe 'fizzbuzz' do
  it 'returns "fizz" when a multiple of 3' do
    expect(6.fizzbuzz).to eq('fizz')
  end
end

describe 'fizzbuzz' do
  it 'returns "buzz" when a multiple of 5' do
    expect(10.fizzbuzz).to eq('buzz')
  end
end

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed a multiple of 5 or 3' do
    expect(15.fizzbuzz).to eq('fizzbuzz') 
  end
end

