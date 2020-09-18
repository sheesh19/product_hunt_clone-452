require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "#full_name method returns capitalized first and last names" do
    user = User.new(first_name: "sheila", last_name: "leveille")
    assert_equal "Sheila Leveille", user.full_name
  end
end
