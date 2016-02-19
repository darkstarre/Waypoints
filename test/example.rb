require 'minitest'


class PassingTest < MiniTest::Test
  def test_passes
    assert_equal 1, 1
  end
end


class NonPassingTest < Minitest::Test
  def test_fails
    assert_equal 1, 2
  end

  def test_errors
    megan
  end

  def  test_skips
    skip
    blah blah
  end
  
end
