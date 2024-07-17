require "test_helper"

class TenhoChallengeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get tenho_challenge_home_url
    assert_response :success
  end
end
