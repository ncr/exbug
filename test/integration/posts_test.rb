require 'test_helper'

class PostsTest < ActionDispatch::IntegrationTest
  test "bug" do
    get "/posts/1"
  end
  # test "the truth" do
  #   assert true
  # end
end
