class Show# Make your shoe class here!
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, :cobble

  def initialize(brand)
    @brand = brand
  end

def cobble
  puts "The shoe has been repaird"
end

end
