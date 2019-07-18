require "pry"

class Song

  attr_accessor :artist, :name
  # attr_reader

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(filename)
    song_name = filename.split(" - ")[1]
    song = Song.new(song_name)
    song
  end

end
