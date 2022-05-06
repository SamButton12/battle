feature "implementing hit points" do

  scenario 'see player 2s hit points' do
    sign_in_and_play
    expect(page).to have_content 'Sam: HP 100'
  end

end