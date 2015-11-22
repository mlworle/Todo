require "rails_helper"
# Follows Upcase Trial Test-Driven Rails with Josh Clayton

# Video 1
feature "User visits homepage" do
  scenario "successfully" do
    visit root_path

    expect(page).to have_css 'h1', text: 'Todos'
  end

# Video 2

feature "
end
