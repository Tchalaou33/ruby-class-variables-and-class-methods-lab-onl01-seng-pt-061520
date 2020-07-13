class Song 
  attr_accessor :name, :artists, :genre
  
  @@song_count = 0
   @@genres = []
   @@artists = []
  
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

   def self.genre_count
    genre_count = {}
    @@genres.each do |genre| 
      if genre_count[genre]
      genre_count[genre] += 1 
      else
      genre_count[genre] = 1
      end
    end
    genre_count
  end

  def self.artist_count
    artist_count = {}
    @@artists.each do |artist|
      if artist_count[artist]
      artist_count[artist] +=1
      else
      artist_count[artist] = 1
      end
    end
    artist_count
  end

end

ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")
mask_off = Song.new("Mask Off", "Future", "Rap")
dance_macabre = Song.new("Dance Macabre", "Ghost", "Metal")
if_you_have_ghosts = Song.new("If You Have Ghosts", "Ghost", "Metal")
Song.genres
p Song.artist_count
p Song.genre_count