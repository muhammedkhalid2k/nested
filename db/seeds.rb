10.times do
  artist = Artist.create!(name:Faker::Name.name  ,
                          email:Faker::Internet.email,
                          address:Faker::Address.city,)


  song = artist.songs.create!(name: Faker::Music.chord,
                              band:Faker::Music.band,
                              genre:Faker::Music.genre)
end
