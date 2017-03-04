require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get partners" do
    get :partners
    assert_response :success
  end

  test "should get team" do
    get :team
    assert_response :success
  end

end
