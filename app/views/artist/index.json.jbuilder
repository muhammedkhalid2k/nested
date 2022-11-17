json.artists @artists do |artists|
  json.partial! 'artist',artist: artists
end