require 'genre.rb'
require 'artist.rb'
class Song

	attr_accessor :genre, :artist
	
	def initialize(name, genre)
		@name = name
		@genre = genre
		genre.songs << self
	end

	def genre
		@genre
	end
end