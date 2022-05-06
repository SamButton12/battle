feature "implementing hit points" do

  scenario 'see player 2s hit points' do
    visit("/")
    fill_in :player_1, with: 'Slava'
    fill_in :player_2, with: 'Sam'
    click_on 'Submit'
    expect(page).to have_content 'Sam: HP 100'
  end

end