require 'test_helper'

class BooksControllerTest < ActionController::TestCase
  test "should get author:string" do
    get :author:string
    assert_response :success
  end

  test "should get name:string" do
    get :name:string
    assert_response :success
  end

end
