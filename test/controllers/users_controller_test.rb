require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  # test "index" do
  #   get "/photos.json"
  #   assert_response 200

  #   data = JSON.parse(response.body)
  #   assert_equal Photo.count, data.length
  # end

  # test "show" do
  #   get "/photos/#{Photo.first.id}.json"
  #   assert_response 200

  #   data = JSON.parse(response.body)
  #   assert_equal ["id", "name", "width", "height", "created_at", "updated_at"], data.keys
  # end

  # test "create" do
  #   assert_difference "User.count", 1 do
  #     post "/users.json", params: { name: "Test", email: "test@test.com", password: "password", password_confirmation: "password" }
  #     assert_response 201
  #   end
  # end
end
