require 'test_helper'

class SignUpSessionTest < ActionDispatch::IntegrationTest

  test "signing up" do
    Capybara.reset_session!
    #Capybara.current_driver = :poltergeist
    visit(new_user_registration_path)
    fill_in("Email", :with => "ign.@andrew.com")
    fill_in("Password", :with => "kjdfafifefuifjds")
    fill_in("Password confirmation", :with => "kjdfafifefuifjds")
    click_on("Sign up")
    print page.body
    assert page.has_content?("Sign Out")
  end

end
