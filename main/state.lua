local mod = {
   money = 1000,
   earnings = 0,
   carry_over = 0,
}

function mod:earn_money(money)
   self.money = self.money + money
   self.earnings = self.earnings + money
end

function mod:carry_over_money()
   self.earnings = 0
   self.carry_over = self.money
end

return mod
