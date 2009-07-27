require File.dirname(__FILE__) + '/../test_helper'
require 'viewer_controller'

# Re-raise errors caught by the controller.
class ViewerController; def rescue_action(e) raise e end; end

class ViewerControllerTest < Test::Unit::TestCase
  def setup
    @controller = ViewerController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
  end

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
