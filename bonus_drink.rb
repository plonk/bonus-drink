class BonusDrink
  def self.total_count_for(amount)
    if amount == 0
      0
    elsif amount.even?
      (amount - 1) / 2 * 3 + 2
    elsif amount.odd?
      amount / 2 * 3 + 1
    end
  end
end
