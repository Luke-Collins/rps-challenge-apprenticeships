feature 'home page' do
  scenario 'visit home page' do
    visit '/'
    expect(page).to have_content('Welcome to Rock, Paper, Scissors!')
  end
end
