require 'minitest/autorun'
require_relative 'test_scm_12323423533'

class AlgorithmTest < Minitest::Test
  def test_test_scm_12323423533
    assert_equal apply('Jane'), 'Hello Jane'
  end
end
