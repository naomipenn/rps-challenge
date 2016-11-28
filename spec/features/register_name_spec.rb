feature "Register name to play" do
  scenario "register name" do
  visit "/"
  fill_in :player_name, with: "Reuben"
  click_button "Submit"
  expect(page).to have_content "Reuben vs Computer"
  end
end
