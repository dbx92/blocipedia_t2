require 'test_helper'

class WikisControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get wikis_home_url
    assert_response :success
  end

end
