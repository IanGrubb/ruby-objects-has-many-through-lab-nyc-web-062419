
class Song

    @@all = []

    def self.all
        @@all
    end

    attr_reader :name, :artist, :genre


    def initialize(name, artist, genre)

        @name = name
        @artist = artist
        @genre = genre

        Song.all << self

    end




end