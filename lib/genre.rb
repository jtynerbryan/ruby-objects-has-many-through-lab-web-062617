require 'song.rb'
class Genre
	
	def initialize(name)
		@name = name
		@songs = []
	end

	def name
		@name
	end

	def songs
		@songs
	end

	def add_song(song)
		song.genre = self
		@songs << song
	end

	def artists
		@songs.collect {|song| song.artist}
	end
end