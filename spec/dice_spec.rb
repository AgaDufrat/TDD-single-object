require 'dice'

describe Dice do
  it "responds to #roll" do
    expect(subject).to respond_to(:roll)
  end

end
