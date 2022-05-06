def sign_in_and_play
  visit("/")
  fill_in :player_1, with: 'Slava'
  fill_in :player_2, with: 'Sam'
  click_on 'Submit'
end