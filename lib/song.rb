class Song
 
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genre_count = 0
  @@artist_count = 0
  @@genres=[]
  @@artists=[]
 
 
  def initialize
    @@count += 1
    @@genre_count += 1
    @@artist_count += 1
  end

  def self.count
    @@count
    @@genre_count
    @@artist_count
  end
  
end