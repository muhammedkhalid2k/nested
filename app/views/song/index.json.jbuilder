json.songs @songs do |songs|
  json.partial! 'song',song: songs
end
