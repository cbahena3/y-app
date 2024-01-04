require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  # test "index" do
  #   get "/users.json"
  #   assert_response 200

  #   data = JSON.parse(response.body)
  #   assert_equal User.count, data.length
  # end

  # test "show" do
  #   get "/users/#{User.first.id}.json"
  #   assert_response 200

  #   data = JSON.parse(response.body)
  #   assert_equal ["id", "name", "email", "image"], data.keys
  # end

  # test "create" do
  #   assert_difference "User.count", 1 do
  #     post "/users.json", params: { name: "Test", email: "test@test.com", password: "password", password_confirmation: "password" }
  #     assert_response 201
  #   end
  # end

  # test "update" do
  #   User = User.first
  #   patch "/users/#{User.id}.json", params: { name: "Updated name" }
  #   assert_response 200

  #   data = JSON.parse(response.body)
  #   assert_equal "Updated name", data["name"]
  # end

  # test "destroy" do
  #   assert_difference "User.count", -1 do
  #     delete "/users/#{User.first.id}.json"
  #     assert_response 200
  #   end
  # end

end
