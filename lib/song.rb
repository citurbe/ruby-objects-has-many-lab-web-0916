class Song

attr_reader :name
attr_accessor :artist

@@count

def initialize (song_name)
	@name = song_name
end

def artist_name
	return nil if self.artist == nil
	self.artist.name
end

end