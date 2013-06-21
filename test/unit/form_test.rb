require 'test_helper'

class FormTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "field is saving" do
  	form = Form.new
  	form.dp_no_dueno = "dsadsadasda"
  	assert form.save
  end
end
