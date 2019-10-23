class Patron
  attr_reader :name, :spending_money, :interests

  def initialize(patron_name, money_spent)
    @name = patron_name
    @spending_money = money_spent
    @interests = []
  end

  def add_interest(interest)
    @interests << interest
  end
end
