class Song 
  attr_accessor :name, :artists, :genre
  
  @@song_count = 0
   @@genre = {}
  @@artists = {}
  
  def initialize
    @genre = genre
    @name = name
    @artists = artists
    @@song_count +=1
    @@genre << @genre
    @@artists << @artists
  end
  
 def self.count
   @@song_count
 end
 
 def self.genres
  @@genres.uniq
end

 def self.artists
  @@artists.uniq
end
  def initialize()
    @
  end
  
  def()
  @
end
end


ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")
ninety_nine_problems.name
ninety_nine_problems.artists
ninety_nine_problems.genre
Song.count
Song.artists
Song.genre
Song.genre_count
Song.artist_count