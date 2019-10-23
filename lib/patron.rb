class Patron
  attr_reader :name, :spending_money
  
  def initialize(patron_name, money_spent)
    @name = patron_name
    @spending_money = money_spent
  end
end
