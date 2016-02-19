array3 = ["c", nil]     # => ["c", nil]
array2 = ["b", array3]  # => ["b", ["c", nil]]
array1 = ["a",array2]   # => ["a", ["b", ["c", nil]]]

puts "A:", array1[0]        # => nil
puts "B:", array1[1][0]     # => nil
puts "C:", array1[1][1][0]  # => nil

puts"-----------"  # => nil

hash3 = {data: "c", link: nil}    # => {:data=>"c", :link=>nil}
hash2 = {data: "b", link: hash3}  # => {:data=>"b", :link=>{:data=>"c", :link=>nil}}
hash1 = {data: "a", link: hash2}  # => {:data=>"a", :link=>{:data=>"b", :link=>{:data=>"c", :link=>nil}}}

puts "A: #{hash1[:data]}"                # => nil
puts "B: #{hash1[:link][:data]}"         # => nil
puts "C: #{hash1[:link][:link][:data]}"  # => nil

puts"------------"  # => nil

class Array
  def initialize(data, link)
    @data = data              # => "c", "b", "c"
    @link = link              # => nil, [], []
  end                         # => :initialize

  def data
    @data   # => "c", "b", "c"
  end       # => :data

  def link
    @link   # => [], [], []
  end       # => :link
end         # => :link

array3 = Array.new "c",nil      # => []
array2 = Array.new "b", array3  # => []
array1 = Array.new "c", array2  # => []

puts "A: #{array1.data}"            # => nil
puts "B: #{array1.link.data}"       # => nil
puts "C: #{array1.link.link.data}"  # => nil

# >> A:
# >> a
# >> B:
# >> b
# >> C:
# >> c
# >> -----------
# >> A: a
# >> B: b
# >> C: c
# >> ------------
# >> A: c
# >> B: b
# >> C: c


