
  json.Artists @artists do |artist|
    json.Artist_id artist.id
    json.Name artist.name
    json.Address artist.address
    json.Email artist.email


    json.Songs artist.songs do  |song|
      json.Song_id song.id
      json.Artist_id song.artist_id
      json.Name song.name
      json.Band song.band
      json.Genre song.genre

    end
    end