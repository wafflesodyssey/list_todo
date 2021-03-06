require_relative "test_helper"

class AppTest < Minitest::Test
  include Rack::Test::Methods

  def setup
  end

  def teardown
  end

  def app
    App
  end

  def test_has_a_root_route
    response = get "/"
    assert response.ok?
  end

  def test_list_has_list
    List.create({name: "bucket list" })
    response = get "/lists"
    assert_includes response.body, "bucket list"
  end
end
