require 'test_helper'

class SignUpSessionTest < ActionDispatch::IntegrationTest

  test "signing up" do
    Capybara.reset_session!
    #Capybara.current_driver = :poltergeist
    visit(new_user_registration_path)
    print page.current_path
    print page.body
    fill_in("user_email", :with => "andrew@andrew.com")
    fill_in("Password", :with => "kjdfafifefuifjds")
    fill_in("Password confirmation", :with => "kjdfafifefuifjds")
    click_on("Sign up")
    assert page.has_content?('Sign Out')
  end

end
