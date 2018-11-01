class Dice
  def initialize(num = 1)
    @num_of_dice = num
  end

  def roll
    @rolls = []
    @num_of_dice.times { @rolls.push(rand(1..6)) }
    @rolls
  end

end
