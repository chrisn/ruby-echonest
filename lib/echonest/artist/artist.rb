module Echonest
  class Artist
    attr_reader :name, :id, :hotness, :musicbrainz_id

    def initialize(name, id, hotness, musicbrainz_id)
      @name = name
      @id = id
      @hotness = hotness
      @musicbrainz_id = musicbrainz_id
    end
  end
end

