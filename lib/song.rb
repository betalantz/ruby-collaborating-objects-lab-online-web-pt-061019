require "pry"

class Song

  attr_accessor :artist, :name
  # attr_reader

  def initialize(name)
    @name = name
  end

  binding.pry

end
