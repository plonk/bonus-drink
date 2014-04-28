class BonusDrink
  def self.total_count_for(amount)
    if amount < 3
      amount
    else
      3 + BonusDrink.total_count_for(amount - 2)
    end
  end
end
