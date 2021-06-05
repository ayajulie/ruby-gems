require "test_helper"

class LandingPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get privacy_policy" do
    get landing_pages_privacy_policy_url
    assert_response :success
  end
end
