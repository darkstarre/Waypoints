class Horse
  def initialize
  end

  def galloping?
    @galloping == false
    return galloping?
  end

  def gallop
    @galloping == true
  end

  def rest
    @galloping == false
  end
end

bessie = Horse.new
anakin = Horse.new

bessie.galloping? # => false
anakin.galloping? # => false
puts bessie.galloping?
puts anakin.galloping?

bessie.gallop
bessie.galloping? # => true
anakin.galloping? # => false
puts bessie.galloping?
puts anakin.galloping?

bessie.rest
anakin.gallop
bessie.galloping? # => false
anakin.galloping? # => true

puts bessie.galloping?
puts anakin.galloping?
