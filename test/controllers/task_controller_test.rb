require "test_helper"

class TaskControllerTest < ActionDispatch::IntegrationTest
  test "should get title" do
    get task_title_url
    assert_response :success
  end

  test "should get details:string" do
    get task_details:string_url
    assert_response :success
  end

  test "should get completed:boolean" do
    get task_completed:boolean_url
    assert_response :success
  end
end
