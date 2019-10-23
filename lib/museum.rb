class Museum
  attr_reader :name, :exhibits

  def initialize(museum_name)
    @name = museum_name
    @exhibits = []
  end

  def add_exhibit(exhibit)
    @exhibits << exhibit
  end

end
