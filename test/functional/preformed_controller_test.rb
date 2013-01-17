require 'test_helper'
require 'rspec'

class PreformedControllerTest < ActionController::TestCase
  test "should create preformed" do
    assert_difference('Preformed.count') do
      post :create, preformed: {  preformed: @preformed. preformed, value: @activity.value }
    end
  end
end
