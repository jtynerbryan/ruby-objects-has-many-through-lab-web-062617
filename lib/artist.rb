require 'song.rb'
class Artist
	
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
		song.artist = self
		@songs << song
	end

	def genres
		@songs.collect {|song| song.genre }
	end
end