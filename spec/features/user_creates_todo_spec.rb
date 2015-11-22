require "rails_helper"

# Video 2: create new  
# Video 3: sign in

feature "User creates new todo" do
  scenario "successfully" do
    
    sign_in
  
    click_on "Add a new todo"
    fill_in "Title", with: "Buy milk"
    click_on "Submit"

    expect(page).to have_css ".todos li", text: "Buy milk"
  end

end
