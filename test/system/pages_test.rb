require "application_system_test_case"

class GeneralStoriesTest < ApplicationSystemTestCase
  test "visiting the root page" do
    visit root_url

    assert_selector "h1", text: "Lean Update"
    assert_selector "p", text: "Collect and publish team updates asynchronously."
  end
end
