class Song
 
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genre_count = 0
  @@artist_count = 0
 
  def initialize
    @@count += 1
    @@genre_count += 1
    @@artist_count += 1
  end

end