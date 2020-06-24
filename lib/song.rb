class Song
    attr_reader :artist
    attr_accessor :title

    def artist=(artist)
        @artist = artist
    end
end