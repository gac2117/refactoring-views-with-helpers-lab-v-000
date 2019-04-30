module ArtistsHelper
  def display_artist(song)
    if song.artist
      redirect_to song.artist
    else
      redirect_to edit_song_path(song)
    end
  end
end
