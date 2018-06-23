# river.rb
class River
  attr_accessor :name, :length, :countries, :discharge

  def initialize(name)
    @name = name
  end

  def length=(length)
    @length = length
  end

  def length
    @length
  end

  def countries=(countries)
    @countries = countries
  end

  def countries
    @countries
  end

  def discharge=(discharge)
    @discharge = discharge
  end

  def discharge
    @discharge
  end

  def flood
    @discharge = @discharge * 1.3
  end

  def dry_up
    @discharge = @discharge/2
  end
end

nile = River.new("Nile")
nile.length = 4258
nile.countries = ["Tanzania", "Uganda", "Rwanda", "Burundi", "Democratic Republic of the Congo", "Kenya", "Ethiopia", "Eritrea", "South Sudan", "Sudan", "Egypt"]
nile.discharge = 99940
mississippi = River.new("Mississippi")
mississippi.length =
mississippi.countries =
mississippi.discharge =
amazon = River.new("Amazon")
amazon.length =
amazon.countries =
amazon.discharge =
amazon.flood
seine = River.new("Seine")
seine.length =
seine.countries =
seine.discharge =
yangtze = River.new("Yangtze")
yangtze.length =
yangtze.countries =
yangtze.discharge =
yangtze.flood
euphrates = River.new("Euphrates")
euphrates.length =
euphrates.countries =
euphrates.discharge =
euphrates.dry_up
