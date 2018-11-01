class Dice
  def initialize(num = 1)
    @num_of_dice = num
  end

  def roll
    sum = 0
    @num_of_dice.times { sum += rand(1..6) }
    sum
  end
end
