require_relative "module.rb" 


class Atm
include Currency
    
end 
money = Atm.new
money.money(101)