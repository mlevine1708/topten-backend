user = User.create(name: 'Micah')

musiclist = MusicList.create(user_id: 1, genre: 'rock', kind: 'album')


musiclist = MusicList.create(user_id: 1, genre: 'r&b', kind: 'whatever')
