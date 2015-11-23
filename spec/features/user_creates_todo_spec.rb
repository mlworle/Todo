require "rails_helper"

# Video 2: create new  
# Video 3: sign in

feature "User creates new todo" do
  scenario "successfully" do
    
    sign_in
  
    create_todo "Buy milk"

    expect(page).to have_css ".todos li", text: "Buy milk"
  end

end
