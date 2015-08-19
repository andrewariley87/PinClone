require 'test_helper'

class PostTest < ActiveSupport::TestCase

should belong_to(:user)

should_not allow_value("aaa.png").for(:gif)

end
