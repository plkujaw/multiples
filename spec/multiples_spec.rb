require 'multiples'

describe '#solution' do
  it 'returns the sum of of all the multiples of 3 or 5 below the number passed in' do
    # expect(solution(3)).to eq([3])
    # expect(solution(5)).to eq([5])
    # expect(solution(6)).to eq([3])
    # expect(solution(9)).to eq([3, 6, 9])
    expect(solution(10)).to eq(23)
    expect(solution(20)).to eq(78)
    expect(solution(200)).to eq(9168)
  end
end
