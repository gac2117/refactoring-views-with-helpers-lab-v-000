module ArtistsHelper
  def display_artist(song)
    if song.artist
      link_to song.artist, artist_path(song.artist)
    else
      redirect_to edit_song_path(song)
    end
  end
end
