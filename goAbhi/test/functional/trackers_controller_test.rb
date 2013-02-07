require 'test_helper'

class TrackersControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get update" do
    get :update
    assert_response :success
  end

  test "should get dit" do
    get :dit
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

end
