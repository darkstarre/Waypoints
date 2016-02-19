class MusicPlayer
  def initialize
    @playing = playing
  end                   # => :initialize

  def playing(songs) # ~> ArgumentError: wrong number of arguments (0 for 1)
    songs[0]
  end          # => :playing

  def play(track)
    playing = songs[track]
  end                       # => :play
end                         # => :play

songs = ['Born This Way', 'Shake It Off', 'Sandstorm']  # => ["Born This Way", "Shake It Off", "Sandstorm"]

mp = MusicPlayer.new
mp.playing

mp.play (2)
mp.playing

mp.play (0) 
mp.playing

mp.play (1)
mp.playing

# ~> ArgumentError
# ~> wrong number of arguments (0 for 1)
# ~>
# ~> /var/folders/q9/3yslrj7n30z1khm9191w35d00000gn/T/seeing_is_believing_temp_dir20160215-75478-ujlb3u/program.rb:6:in `playing'
# ~> /var/folders/q9/3yslrj7n30z1khm9191w35d00000gn/T/seeing_is_believing_temp_dir20160215-75478-ujlb3u/program.rb:3:in `initialize'
# ~> /var/folders/q9/3yslrj7n30z1khm9191w35d00000gn/T/seeing_is_believing_temp_dir20160215-75478-ujlb3u/program.rb:17:in `new'
# ~> /var/folders/q9/3yslrj7n30z1khm9191w35d00000gn/T/seeing_is_believing_temp_dir20160215-75478-ujlb3u/program.rb:17:in `<main>'

