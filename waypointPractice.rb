#========================Waypoint Practice=========================
arr3 = ["c",nil]    # => ["c", nil]
arr2 = ["b", arr3]  # => ["b", ["c", nil]]
arr1 = ["a",arr2]   # => ["a", ["b", ["c", nil]]]

puts arr1[0]        # => nil
puts arr1[1][0]     # => nil
puts arr1[1][1][0]  # => nil

puts "========================================================================"  # => nil

hash3 = {:data => "C", :link => nil}    # => {:data=>"C", :link=>nil}
hash2 = {:data => "B", :link => hash3}  # => {:data=>"B", :link=>{:data=>"C", :link=>nil}}
hash1 = {:data => "A", :link => hash2}  # => {:data=>"A", :link=>{:data=>"B", :link=>{:data=>"C", :link=>nil}}}

puts hash1[:data]                # => nil
puts hash1[:link][:data]         # => nil
puts hash1[:link][:link][:data]  # => nil

puts "============================================================================="  # => nil

class Array
  def initialize(data,link)
    @data = data             # => "c", "b", "a"
    @link = link             # => nil, [], []
  end                        # => :initialize

  def data
    @data
  end       # => :data

  def link
    @link
  end       # => :link

end  # => :link

arr3 = Array.new "c",nil    # => []
arr2 = Array.new "b", arr3  # => []
arr1 = Array.new "a", arr2  # => []

puts arr1  # => nil

puts"================================================="  # => nil

# >> a
# >> b
# >> c
# >> ========================================================================
# >> A
# >> B
# >> C
# >> =============================================================================
# >> =============================================================================

     
{
  "."=>{
    "a"=>{"f"=>true,
          "lol"=>{
            "x"=>true,
            "y"=>true,
            "z"=>true},
          "r"=>true,
          "t"=>true,
          "wtf"=>{}},
    "b"=>{},
    "c"=>{
      "bbq"=>{}}
}
}


puts"==================================================================="
class Horse
    def initialize
      @gallop = gallop
      @galloping
    end

    def galloping?
      galloping? == false
    end

    def gallop
      galloping? == true
    end

    def rest
      galloping? == false
    end
end

bessie = Horse.new
anakin = Horse.new

bessie.galloping? # => false
anakin.galloping? # => false

bessie.gallop
bessie.galloping? # => true
anakin.galloping? # => false

bessie.rest
anakin.gallop
bessie.galloping? # => false
anakin.galloping? # => truei

puts "================================================================"
class MusicPlayer
   def initialize(songs)
     @playing = playing
     @play = play
   end

   def playing
      playing = "Born This Way"
   end

   def play(track)
     playing = songs[track]
   end
end

songs = ['Born This Way', 'Shake It Off', 'Sandstorm']

mp = MusicPlayer.new songs
mp.playing # => "Born This Way"

mp.play 2
mp.playing # => "Sandstorm"

mp.play 0
mp.playing # => "Born This Way"

mp.play 1
mp.playing # => "Shake It Off"

puts"====================================================="
1+1 = 2
1-1=0
3<4
3==3
3>2
2<=4
2>=1
1.to_f = 1.0

[]+[] =add to array
[]-[] = 

  5:15,2
