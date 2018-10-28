class Map < ApplicationRecord
  geocoded_by :address
  before_validation :geocode

  def address
    "東京都江戸川区篠崎町1-30-13"
  end
end
