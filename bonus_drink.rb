class BonusDrink
  def self.total_count_for(amount)
    total = 0
    bottles = 0
    while amount > 0
      total += 1
      bottles += 1
      if bottles == 3
        amount += 1
        bottles -= 3
      end
      amount -= 1
    end
    total
  end
end
