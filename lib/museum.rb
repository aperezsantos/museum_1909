class Museum
  attr_reader :name, :exhibits

  def initialize(museum_name)
    @name = museum_name
    @exhibits = []
    @recommend_exhibits = []
  end

  def add_exhibit(exhibit_name)
    @exhibits << exhibit_name
  end

  # def recommend_exhibits(patrons)
  #   recommend_exhibits = patrons.map do |patron|
  #     if patron == bob
  #       [@gems_and_minerals, @dead_sea_scrolls]
  #     elsif patron == sally
  #       [@imax]
  #       require "pry"; binding.pry
  #     else
  #       break
  #     end
  #   end
  # end
end
