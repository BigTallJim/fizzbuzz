#require "fizzbuzz"
#require "./lib/fizzbuzz"
require_relative "../lib/fizzbuzz"

describe "fizzbuzz" do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq ("fizz")
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq ("buzz")
  end
  it 'returns 1 when passed 1' do
    expect(fizzbuzz(1)).to eq (1)
  end
    it 'returns 2 when passed 2' do
    expect(fizzbuzz(2)).to eq (2)
  end
  it 'returns "fizzbuzz" when passed 30' do
    expect(fizzbuzz(30)).to eq ("fizzbuzz")
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq ("fizzbuzz")
  end
end