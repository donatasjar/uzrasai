require 'test_helper'

class SubjectControllerTest < ActionDispatch::IntegrationTest
  test "should get put" do
    get subject_put_url
    assert_response :success
  end

  test "should get change" do
    get subject_change_url
    assert_response :success
  end

  test "should get delete" do
    get subject_delete_url
    assert_response :success
  end

end
