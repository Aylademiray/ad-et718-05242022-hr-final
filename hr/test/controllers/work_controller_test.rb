require 'test_helper'

class WorkControllerTest < ActionDispatch::IntegrationTest
  test "should get experience" do
    get work_experience_url
    assert_response :success
  end

end
