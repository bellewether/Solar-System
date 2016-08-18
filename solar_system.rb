class SolarSystem
  attr_accessor :planets

  def initialize
    @planets = []
  end

  def add_planet(planet)
    @planets << planet
  end

  def print_props
    puts "The solar system is comprised of these planets: #{ @planets } }"
  end
end
