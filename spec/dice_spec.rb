require 'dice'

describe Dice do
  it "responds to #roll" do
    expect(subject).to respond_to(:roll)
  end

describe '#roll' do
  it 'returns number between 1 - 6' do
    expect(subject.roll).to all( be_between(1, 6).inclusive )
  end

  it 'rolls any number of dice at the same time' do
    expect(Dice.new(2).roll).to all( be_between(1, 6).inclusive )
  end

  it 'gives the result of each dice roll' do
    rolls_array = Dice.new(2)
    expect(rolls_array.roll.size).to eq(2)
  end
end

end
