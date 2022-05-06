feature "Playing the game" do

  scenario "page contains 'Testing infrastructure working!'" do
    sign_in_and_play
    expect(page).to have_content 'Slava vs Sam'
  end

end