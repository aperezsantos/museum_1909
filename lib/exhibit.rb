class Exhibit
  attr_reader :name, :cost

  def initialize(mineral_name, cost)
    @name = mineral_name
    @cost = cost
  end
end
