require 'fizzbuzz'

describe 'fizzbuzz' do
	it 'returns "fizz" when passed 3' do
		expect(fizzbuzz(3)).to eq 'fizz'
	end 

	it 'returns "4" when passed 4' do
		expect(fizzbuzz(4)).to eq 4
	end

	it 'returns "buzz" when passed 5' do
		expect(fizzbuzz(5)).to eq 'buzz'
	end

	it 'returns "fizzbuzz" when passed 15' do
		expect(fizzbuzz(15)).to eq 'fizzbuzz'
	end

	it 'returns "out of range" when passed 101' do
		expect(fizzbuzz(101)).to eq 'out of range'
	end

	it 'returns "fizz" when passed 33' do
		expect(fizzbuzz(33)).to eq 'fizz'
	end

	it 'returns "not a number" when passed string' do
		expect(fizzbuzz("string")).to eq 'not a number'
	end

	it 'returns "2.5" when passed 2.5' do
		expect(fizzbuzz(2.5)).to eq 2.5
	end
	

end