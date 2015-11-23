require "rails_helper"
# Video 5 
# similar to user_creates_new_todo
# clink on link
# verify completed class on li

feature "user completes todo" do
  scenario "successfully" do
    sign_in
  
    create_todo "Buy milk"

    click_on "Mark complete"

    expect(page).to have_css ".todos li.completed", text: "Buy milk"
  end
end
